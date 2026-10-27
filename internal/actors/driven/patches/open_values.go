package patches

import (
	"fmt"
	"path/filepath"
	"regexp"
)

// A newer Xen Orchestra can add enum values that this specification does not
// list, such as the server status "disconnecting" in REST API 0.40.2. A
// generated client rejects them, and the error fails the whole response, a
// collection included. enumUnknownDefaultCase adds an unknown_default_open_api
// value to every enum, but Rust and Python then accept only that literal
// string; the patches below retain arbitrary strings.
var (
	pythonEnumCheckPattern     = regexp.MustCompile(`\n        if value not in set\(\['[^\]\n]*\]\):\n            raise ValueError\("must be one of enum values \([^\n]*\)"\)`)
	pythonEnumListCheckPattern = regexp.MustCompile(`\n        for i in value:\n            if i not in set\(\['[^\]\n]*\]\):\n                raise ValueError\("each list item must be one of \([^\n]*\)"\)`)
)

// patchRustOpenValues retains each unknown string in its own owned variant.
func patchRustOpenValues(root string) error {
	if err := transformSources(filepath.Join(root, "src", "models"), ".rs", openRustEnums); err != nil {
		return err
	}
	return patchRustOpenUnions(root)
}

// patchPythonOpenValues keeps an unknown value of an inline enum as the
// string the server sent, including when the generated model uses an Enum class.
func patchPythonOpenValues(root string) error {
	models := filepath.Join(root, "xenorchestra_client", "models")
	if err := replacePatternAcrossFiles(models, ".py", pythonEnumCheckPattern, "", atLeastOneReplacement); err != nil {
		return fmt.Errorf("patch Python enum validators: %w", err)
	}
	if err := replacePatternAcrossFiles(models, ".py", pythonEnumListCheckPattern, "", atLeastOneReplacement); err != nil {
		return fmt.Errorf("patch Python enum list validators: %w", err)
	}
	const member = "    UNKNOWN_DEFAULT_OPEN_API = 'unknown_default_open_api'\n"
	if err := replaceExactlyAcrossFiles(models, ".py", member, member+`
    @classmethod
    def _missing_(cls, value):
        if not isinstance(value, str):
            return None
        member = str.__new__(cls, value)
        member._name_ = None
        member._value_ = value
        return member
`, atLeastOneReplacement); err != nil {
		return fmt.Errorf("patch Python enum classes: %w", err)
	}
	return patchPythonOpenUnions(root)
}
