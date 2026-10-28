package patches

import (
	"fmt"
	"os"
	"path/filepath"
	"regexp"
	"strings"
)

// The Java native generator does not compile anyOf schemas whose members are
// arrays: every SendObjects_* collection response, the host supplemental
// packs and the event subscription fields. It emits List<X>.class literals,
// getList<X>() method names and one X(List<A>) constructor per member, which
// all share the same erasure.
var (
	javaReadListPattern        = regexp.MustCompile(`readValueAs\(List<([A-Za-z0-9]+)>\.class\)`)
	javaListClassPattern       = regexp.MustCompile(`List<[A-Za-z0-9]+>\.class`)
	javaListGetterPattern      = regexp.MustCompile(`getList<([A-Za-z0-9]+)>\(`)
	javaNumericEnumPattern     = regexp.MustCompile(`BigDecimal\.valueOf\((new BigDecimal\("[^"]*"\))\)`)
	javaListConstructorPattern = regexp.MustCompile(`\n    public ([A-Za-z0-9]+)\(List<[A-Za-z0-9]+> o\) \{\n        super\("(anyOf|oneOf)", Boolean\.(FALSE|TRUE)\);\n        setActualInstance\(o\);\n    \}\n`)
)

func patchGeneratedJava(root string) error {
	sources := filepath.Join(root, "src", "main", "java")
	// Deserialize with the element type kept, so an array of objects cannot
	// match the List<String> member of a collection first.
	if err := replacePatternAcrossFiles(sources, ".java", javaReadListPattern,
		"readValueAs(new com.fasterxml.jackson.core.type.TypeReference<List<$1>>() {})", 81); err != nil {
		return fmt.Errorf("patch Java list deserialization: %w", err)
	}
	if err := replacePatternAcrossFiles(sources, ".java", javaListClassPattern, "List.class", 162); err != nil {
		return fmt.Errorf("patch Java list class literals: %w", err)
	}
	if err := replacePatternAcrossFiles(sources, ".java", javaListGetterPattern, "getListOf$1(", 81); err != nil {
		return fmt.Errorf("patch Java list getters: %w", err)
	}
	// The binary member of the NdjsonStream unions.
	if err := replaceExactlyAcrossFiles(sources, ".java", "getbyte[](", "getBytes(", 38); err != nil {
		return fmt.Errorf("patch Java binary getters: %w", err)
	}
	if err := mergeJavaListConstructors(sources, 80); err != nil {
		return fmt.Errorf("patch Java list constructors: %w", err)
	}
	// Numeric enums (UpdateVmRequestBody.VideoramEnum) wrap a BigDecimal in
	// BigDecimal.valueOf, which only accepts long and double.
	if err := replacePatternAcrossFiles(sources, ".java", javaNumericEnumPattern, "$1", 6); err != nil {
		return fmt.Errorf("patch Java numeric enums: %w", err)
	}
	// The native library generates no authentication code at all. Xen
	// Orchestra accepts exactly one of the authenticationToken cookie or HTTP
	// basic credentials, so each helper replaces the request interceptor.
	const getter = "  public Consumer<HttpRequest.Builder> getRequestInterceptor() {\n    return interceptor;\n  }\n"
	if err := replaceExactlyInFile(filepath.Join(sources, "tech", "vates", "xenorchestra", "client", "ApiClient.java"), getter, getter+`
  /**
   * Authenticate with a Xen Orchestra authentication token, sent as the
   * authenticationToken cookie.
   *
   * <p>This replaces the request interceptor. API instances read it when they
   * are created, so call this before creating them.</p>
   *
   * @param token The authentication token.
   * @return This object.
   */
  public ApiClient setAuthenticationToken(String token) {
    return setRequestInterceptor(builder -> builder.header("Cookie", "authenticationToken=" + token));
  }

  /**
   * Authenticate with HTTP basic credentials.
   *
   * <p>This replaces the request interceptor. API instances read it when they
   * are created, so call this before creating them.</p>
   *
   * @param username The user name.
   * @param password The password.
   * @return This object.
   */
  public ApiClient setBasicAuth(String username, String password) {
    String credentials = java.util.Base64.getEncoder().encodeToString((username + ":" + password).getBytes(UTF_8));
    return setRequestInterceptor(builder -> builder.header("Authorization", "Basic " + credentials));
  }
`, 1); err != nil {
		return fmt.Errorf("patch Java authentication: %w", err)
	}
	// The native library's pom template hard-codes Java 11. Target Java 25,
	// with --release so the build also checks the API against that version.
	if err := replaceExactlyInFile(filepath.Join(root, "pom.xml"),
		"        <maven.compiler.source>11</maven.compiler.source>\n        <maven.compiler.target>11</maven.compiler.target>\n",
		"        <maven.compiler.release>25</maven.compiler.release>\n", 1); err != nil {
		return fmt.Errorf("patch Java release: %w", err)
	}
	// The pom template always emits a developer email, defaulting to the
	// generator team's address.
	if err := replaceExactlyInFile(filepath.Join(root, "pom.xml"),
		"            <email>team@openapitools.org</email>\n", "", 1); err != nil {
		return fmt.Errorf("patch Java developer email: %w", err)
	}
	if err := replaceExactlyInFile(filepath.Join(root, "README.md"), "1. Java 11+\n", "1. Java 25+\n", 1); err != nil {
		return fmt.Errorf("patch Java README requirement: %w", err)
	}
	return nil
}

// mergeJavaListConstructors replaces the same-erasure X(List<A>), X(List<B>)
// constructors of a union with a single X(List<?>).
func mergeJavaListConstructors(root string, expected int) error {
	merged := 0
	err := filepath.WalkDir(root, func(path string, entry os.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if entry.IsDir() || !strings.HasSuffix(entry.Name(), ".java") {
			return nil
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		content := string(data)
		found := javaListConstructorPattern.FindAllStringSubmatchIndex(content, -1)
		if len(found) < 2 {
			return nil
		}
		first := found[0]
		name := content[first[2]:first[3]]
		kind := content[first[4]:first[5]]
		flag := content[first[6]:first[7]]
		replacement := fmt.Sprintf("\n    public %s(List<?> o) {\n        super(\"%s\", Boolean.%s);\n        setActualInstance(o);\n    }\n", name, kind, flag)
		for i := len(found) - 1; i > 0; i-- {
			content = content[:found[i][0]] + "\n" + content[found[i][1]:]
		}
		content = content[:first[0]] + replacement + content[first[1]:]
		merged += len(found)
		return os.WriteFile(path, []byte(content), 0o644)
	})
	if err != nil {
		return err
	}
	if merged != expected {
		return fmt.Errorf("%s: expected %d list constructor(s) to merge, found %d", root, expected, merged)
	}
	return nil
}
