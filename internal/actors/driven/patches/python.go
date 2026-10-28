package patches

import (
	"fmt"
	"os"
	"path/filepath"
)

func patchGeneratedPython(root string) error {
	path := filepath.Join(root, "xenorchestra_client", "models", "partial_record_vmoperations_boolean_or_string_or_null.py")
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	content := string(data)
	replacements := [][2]string{
		{
			"    copy: Optional[PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid] = None",
			"    copy_: Optional[PartialRecordVMOPERATIONSBooleanOrStringOrNullAssertOperationValid] = Field(default=None, alias=\"copy\")",
		},
		{"if self.copy:", "if self.copy_:"},
		{"self.copy.to_dict()", "self.copy_.to_dict()"},
		{`if self.copy is None and "copy" in self.model_fields_set:`, `if self.copy_ is None and "copy_" in self.model_fields_set:`},
		{`            "copy": PartialRecord`, `            "copy_": PartialRecord`},
	}
	for _, replacement := range replacements {
		content, err = replaceExactly(content, replacement[0], replacement[1], path, 1)
		if err != nil {
			return err
		}
	}
	if err := os.WriteFile(path, []byte(content), 0o644); err != nil {
		return err
	}

	metadata := filepath.Join(root, "pyproject.toml")
	metadataReplacements := [][2]string{
		{`name = "xenorchestra_client"`, `name = "xenorchestra-python-sdk"`},
		{`{name = "Vates SAS",email = "team@openapitools.org"}`, `{name = "Vates SAS"}`},
		{`Repository = "https://github.com/GIT_USER_ID/GIT_REPO_ID"`, `Repository = "https://github.com/vatesfr/xenorchestra-generated-sdk"`},
	}
	if err := applyExactReplacements(metadata, metadataReplacements); err != nil {
		return fmt.Errorf("patch Python package metadata: %w", err)
	}

	setup := filepath.Join(root, "setup.py")
	setupReplacements := [][2]string{
		{`author_email="team@openapitools.org"`, `author_email=""`},
		{`url=""`, `url="https://github.com/vatesfr/xenorchestra-generated-sdk"`},
	}
	if err := applyExactReplacements(setup, setupReplacements); err != nil {
		return fmt.Errorf("patch Python legacy metadata: %w", err)
	}

	readme := filepath.Join(root, "README.md")
	readmeReplacements := [][2]string{
		{`(you may need to run ` + "`pip`" + ` with root permission: ` + "`sudo pip install git+https://github.com/GIT_USER_ID/GIT_REPO_ID.git`" + `)`, `Use a virtual environment instead of installing packages as root.`},
		{`pip install git+https://github.com/GIT_USER_ID/GIT_REPO_ID.git`, `pip install xenorchestra-python-sdk`},
	}
	if err := applyExactReplacements(readme, readmeReplacements); err != nil {
		return fmt.Errorf("patch Python README: %w", err)
	}
	if err := replaceExactlyAcrossFiles(root, ".md", "# Defining the host is optional and defaults to /rest/v0", "# Set the absolute URL of your Xen Orchestra REST API", 334); err != nil {
		return fmt.Errorf("patch Python documentation hosts: %w", err)
	}
	if err := replaceExactlyAcrossFiles(root, ".md", `    host = "/rest/v0"`, `    host = "https://xoa.example/rest/v0"`, 334); err != nil {
		return fmt.Errorf("patch Python documentation URLs: %w", err)
	}
	return nil
}
