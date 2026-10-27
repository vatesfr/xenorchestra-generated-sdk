package patches

import (
	"fmt"
	"os"
	"path/filepath"
	"regexp"
	"strings"
)

// closingBrace finds a code block's end, ignoring braces in string literals
// and comments. It is shared by the transformations of generated source.
func closingBrace(source string, open int) (int, error) {
	depth := 0
	quote := byte(0)
	lineComment, blockComment := false, false
	for i := open; i < len(source); i++ {
		c := source[i]
		if lineComment {
			if c == '\n' {
				lineComment = false
			}
			continue
		}
		if blockComment {
			if c == '*' && i+1 < len(source) && source[i+1] == '/' {
				blockComment = false
				i++
			}
			continue
		}
		if quote != 0 {
			if c == '\\' {
				i++
				continue
			}
			if c == quote {
				quote = 0
			}
			continue
		}
		if c == '"' || c == '\'' {
			quote = c
			continue
		}
		if c == '/' && i+1 < len(source) {
			if source[i+1] == '/' {
				lineComment = true
				i++
				continue
			}
			if source[i+1] == '*' {
				blockComment = true
				i++
				continue
			}
		}
		if c == '{' {
			depth++
		}
		if c == '}' {
			depth--
			if depth == 0 {
				return i + 1, nil
			}
		}
	}
	return 0, fmt.Errorf("unterminated generated code block")
}

func transformSources(root, suffix string, transform func(string) (string, int, error)) error {
	changed := 0
	err := filepath.WalkDir(root, func(path string, e os.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if e.IsDir() || !strings.HasSuffix(path, suffix) {
			return nil
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		source, n, err := transform(string(data))
		if err != nil {
			return fmt.Errorf("%s: %w", path, err)
		}
		if n == 0 {
			return nil
		}
		changed += n
		return os.WriteFile(path, []byte(source), 0644)
	})
	if err != nil {
		return err
	}
	if changed == 0 {
		return fmt.Errorf("no extensible enums found in %s", root)
	}
	return nil
}

var rustEnumStart = regexp.MustCompile(`(?m)#\[derive\([^\n]+\)\]\s*pub enum (\w+) \{`)
var rustStringVariant = regexp.MustCompile(`#\[serde\(rename = ("(?:[^"\\]|\\.)*")\)\]\s*(\w+),`)

func openRustEnums(source string) (string, int, error) {
	matches := rustEnumStart.FindAllStringSubmatchIndex(source, -1)
	count := 0
	for i := len(matches) - 1; i >= 0; i-- {
		m := matches[i]
		name := source[m[2]:m[3]]
		open := strings.Index(source[m[0]:m[1]], "{") + m[0]
		end, err := closingBrace(source, open)
		if err != nil {
			return "", 0, err
		}
		body := source[open:end]
		if !strings.Contains(body, `"unknown_default_open_api"`) {
			continue
		}
		variants := rustStringVariant.FindAllStringSubmatch(body, -1)
		usedNames := map[string]bool{}
		for _, variant := range variants {
			usedNames[variant[2]] = true
		}
		unknownName := "UnknownValue"
		for suffix := 2; usedNames[unknownName]; suffix++ {
			unknownName = fmt.Sprintf("UnknownValue%d", suffix)
		}
		var out strings.Builder
		fmt.Fprintf(&out, "#[derive(Clone, Debug, Eq, PartialEq, Ord, PartialOrd, Hash)]\npub enum %s {\n", name)
		for _, v := range variants {
			if v[2] != "UnknownDefaultOpenApi" {
				fmt.Fprintf(&out, "    %s,\n", v[2])
			}
		}
		fmt.Fprintf(&out, "    %s(String),\n}\n", unknownName)
		fmt.Fprintf(&out, "impl %s {\n    pub fn as_str(&self) -> &str {\n        match self {\n", name)
		for _, v := range variants {
			if v[2] != "UnknownDefaultOpenApi" {
				fmt.Fprintf(&out, "            Self::%s => %s,\n", v[2], v[1])
			}
		}
		fmt.Fprintf(&out, "            Self::%s(value) => value,\n        }\n    }\n}\n", unknownName)
		fmt.Fprintf(&out, "impl From<String> for %s {\n    fn from(value: String) -> Self {\n        match value.as_str() {\n", name)
		for _, v := range variants {
			if v[2] != "UnknownDefaultOpenApi" {
				fmt.Fprintf(&out, "            %s => Self::%s,\n", v[1], v[2])
			}
		}
		fmt.Fprintf(&out, "            _ => Self::%s(value),\n        }\n    }\n}\n", unknownName)
		fmt.Fprintf(&out, `impl From<&str> for %[1]s {
    fn from(value: &str) -> Self { Self::from(value.to_owned()) }
}
impl std::fmt::Display for %[1]s {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result { f.write_str(self.as_str()) }
}
impl Serialize for %[1]s {
    fn serialize<S: serde::Serializer>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error> {
        serializer.serialize_str(self.as_str())
    }
}
impl<'de> Deserialize<'de> for %[1]s {
    fn deserialize<D: serde::Deserializer<'de>>(deserializer: D) -> std::result::Result<Self, D::Error> {
        Ok(Self::from(<std::string::String as Deserialize>::deserialize(deserializer)?))
    }
}
`, name)
		// Standalone enums already have a generated Display implementation.
		tail := source[end:]
		display := regexp.MustCompile(`(?s)\nimpl std::fmt::Display for ` + name + ` \{.*?\n\}`)
		tail = display.ReplaceAllString(tail, "")
		source = source[:m[0]] + out.String() + tail
		count++
	}
	return source, count, nil
}

var javaEnumStart = regexp.MustCompile(`public enum (\w+) \{`)
var javaStringConstant = regexp.MustCompile(`(?m)^\s*(\w+)\((?:String.valueOf\()?((?:"(?:[^"\\]|\\.)*"))(?:\))?\)[,;]`)

func openJavaEnums(source string) (string, int, error) {
	matches := javaEnumStart.FindAllStringSubmatchIndex(source, -1)
	count := 0
	for i := len(matches) - 1; i >= 0; i-- {
		m := matches[i]
		name := source[m[2]:m[3]]
		open := m[1] - 1
		end, err := closingBrace(source, open)
		if err != nil {
			return "", 0, err
		}
		body := source[open+1 : end-1]
		at := strings.Index(body, "private String value;")
		if at < 0 || !strings.Contains(body, "unknown_default_open_api") {
			continue
		}
		constants := javaStringConstant.FindAllStringSubmatch(body[:at], -1)
		if len(constants) < 2 {
			return "", 0, fmt.Errorf("cannot read string enum %s", name)
		}
		var out strings.Builder
		modifier := "public final class "
		if strings.Contains(source[:m[0]], "public class ") {
			modifier = "public static final class "
		}
		out.WriteString(modifier + name + " {\n")
		var names []string
		for _, c := range constants {
			if c[1] == "UNKNOWN_DEFAULT_OPEN_API" {
				continue
			}
			names = append(names, c[1])
			fmt.Fprintf(&out, "    public static final %s %s = new %s(%s);\n", name, c[1], name, c[2])
		}
		rest := body[at:]
		rest = strings.Replace(rest, "private String value;", "private final String value;", 1)
		rest = strings.Replace(rest, name+"(String value) {", "private "+name+"(String value) {", 1)
		rest = strings.Replace(rest, "this.value = value;", "this.value = java.util.Objects.requireNonNull(value);", 1)
		rest = strings.ReplaceAll(rest, "return UNKNOWN_DEFAULT_OPEN_API;", "return new "+name+"(value);")
		rest = strings.Replace(rest, "@JsonCreator", "", 1)
		fmt.Fprintf(&out, "    @JsonCreator public static %s fromJson(com.fasterxml.jackson.databind.JsonNode value) { if(!value.isTextual()) throw new IllegalArgumentException(\"Expected a string enum value\"); return fromValue(value.textValue()); }\n", name)

		fmt.Fprintf(&out, "    public static %s[] values() { return new %s[] {%s}; }\n", name, name, strings.Join(names, ", "))
		fmt.Fprintf(&out, "    @Override public boolean equals(Object other) { return other instanceof %s && value.equals(((%s) other).value); }\n    @Override public int hashCode() { return value.hashCode(); }\n", name, name)
		out.WriteString(rest)
		out.WriteString("}\n")
		source = source[:m[0]] + out.String() + source[end:]
		count++
	}
	return source, count, nil
}

var dartEnumStart = regexp.MustCompile(`class (\w+) extends EnumClass \{`)
var dartEnumConstant = regexp.MustCompile(`(?s)@BuiltValueEnumConst\(wireName: r'([^']*)'[^)]*\)\s*static const (\w+) (\w+)\s*=\s*([^;]+);`)
var dartValueOf = regexp.MustCompile(`static (\w+) valueOf\(String name\)\s*=>\s*([\w$]+)\(name\);`)
var dartSerializer = regexp.MustCompile(`static Serializer<(\w+)> get serializer\s*=>\s*[^;]+;`)

func openDartEnums(source string) (string, int, error) {
	matches := dartEnumStart.FindAllStringSubmatchIndex(source, -1)
	count := 0
	for i := len(matches) - 1; i >= 0; i-- {
		m := matches[i]
		name := source[m[2]:m[3]]
		end, err := closingBrace(source, m[1]-1)
		if err != nil {
			return "", 0, err
		}
		body := source[m[0]:end]
		if !strings.Contains(body, "wireName: r'unknown_default_open_api'") {
			continue
		}
		constants := dartEnumConstant.FindAllStringSubmatch(body, -1)
		if len(constants) == 0 {
			continue
		}
		// Remove the fallback marker so the builder keeps its usual exhaustive constants.
		body = regexp.MustCompile(`,?\s*fallback: true`).ReplaceAllString(body, "")
		body = dartSerializer.ReplaceAllString(body, "@BuiltValueSerializer(custom: true)\n  static Serializer<$1> get serializer => _Open"+name+"Serializer();")
		vo := dartValueOf.FindStringSubmatch(body)
		if vo == nil {
			return "", 0, fmt.Errorf("missing valueOf in %s", name)
		}
		var extra strings.Builder
		fmt.Fprintf(&extra, "\n  static %s fromValue(String value) {\n    switch (value) {\n", name)
		for _, c := range constants {
			if c[1] != "unknown_default_open_api" {
				fmt.Fprintf(&extra, "      case r'%s': return %s;\n", c[1], c[3])
			}
		}
		fmt.Fprintf(&extra, "      default: return %s._(value);\n    }\n  }\n  String get value {\n", name)
		for _, c := range constants {
			fmt.Fprintf(&extra, "    if (identical(this, %s)) return r'%s';\n", c[3], c[1])
		}
		extra.WriteString("    return name;\n  }\n")
		fmt.Fprintf(&extra, "  @override bool operator ==(Object other) => other is %s && value == other.value;\n  @override int get hashCode => value.hashCode;\n", name)
		body = body[:len(body)-1] + extra.String() + "}\n"
		body += fmt.Sprintf(`class _Open%[1]sSerializer implements PrimitiveSerializer<%[1]s> {
  @override final Iterable<Type> types = const [%[1]s];
  @override final String wireName = '%[1]s';
  @override Object serialize(Serializers serializers, %[1]s object, {FullType specifiedType = FullType.unspecified}) => object.value;
  @override %[1]s deserialize(Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String) throw ArgumentError('Expected a string for %[1]s');
    return %[1]s.fromValue(serialized);
  }
}
`, name)
		source = source[:m[0]] + body + source[end:]
		count++
	}
	return source, count, nil
}
