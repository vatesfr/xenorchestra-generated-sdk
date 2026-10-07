package patches

import (
	"fmt"
	"path/filepath"
	"regexp"
)

func patchGeneratedDart(root string) error {
	// Dart String is not URI-escaped, so generated path parameters must be
	// percent-encoded before being inserted into a URL path segment. Query
	// parameters keep using encodeQueryParameter because dio escapes them
	// itself when building the request URI.
	if err := replacePatternAcrossFiles(
		filepath.Join(root, "lib", "src", "api"),
		".dart",
		regexp.MustCompile(`encodeQueryParameter\(\s*_serializers,\s*([a-zA-Z0-9_]+),\s*const FullType\(((?:String|ExcludeSUPPORTEDVDIFORMATQcow2|XoListenerType))\),?\s*\)\.toString\(\)`),
		"encodePathParameter(_serializers, $1, const FullType($2))",
		313,
	); err != nil {
		return fmt.Errorf("patch Dart path parameter encoding: %w", err)
	}
	if err := replaceExactlyInFile(
		filepath.Join(root, "lib", "src", "api_util.dart"),
		"dynamic encodeQueryParameter(",
		"/// Percent-encode a value for a URL path segment.\n"+
			"///\n"+
			"/// Path parameters are inserted verbatim into the URL path, so the\n"+
			"/// value is fully encoded here. Query parameters keep using\n"+
			"/// encodeQueryParameter because dio encodes them when building the\n"+
			"/// request URI.\n"+
			"dynamic encodePathParameter(\n"+
			"  Serializers serializers,\n"+
			"  dynamic value,\n"+
			"  FullType type,\n"+
			") {\n"+
			"  final parameter = encodeQueryParameter(serializers, value, type);\n"+
			"  return Uri.encodeComponent(parameter.toString());\n"+
			"}\n\n"+
			"dynamic encodeQueryParameter(",
		1,
	); err != nil {
		return fmt.Errorf("patch Dart path encoder: %w", err)
	}
	models := filepath.Join(root, "lib", "src", "model")
	if err := replaceExactlyAcrossFiles(filepath.Join(root, "lib", "src", "api"), ".dart", "'where': ''", "'where': 'cookie'", 325); err != nil {
		return err
	}
	if err := replaceExactlyAcrossFiles(models, ".dart", " get build;", " get buildInfo;", 3); err != nil {
		return err
	}
	if err := replaceExactlyAcrossFiles(models, ".dart", "object.build", "object.buildInfo", 5); err != nil {
		return err
	}
	if err := replaceExactlyAcrossFiles(models, ".dart", "result.build = valueDes;", "result.buildInfo = valueDes;", 3); err != nil {
		return err
	}
	for _, replacement := range [][3]string{
		{"partial_unbrand_xo_task.dart", "result.properties = valueDes;", "result.properties.replace(valueDes);"},
		{"unbrand_xo_task.dart", "result.properties = valueDes;", "result.properties.replace(valueDes);"},
		{"with_href_partial_unbrand_xo_task.dart", "result.properties = valueDes;", "result.properties.replace(valueDes);"},
		{"xo_task.dart", "result.properties = valueDes;", "result.properties.replace(valueDes);"},
		{"unbrand_xo_authentication_token.dart", "result.client = valueDes;", "result.client.replace(valueDes);"},
	} {
		if err := replaceExactlyInFile(filepath.Join(models, replacement[0]), replacement[1], replacement[2], 1); err != nil {
			return err
		}
	}
	auth := filepath.Join(root, "lib", "src", "auth", "api_key_auth.dart")
	if err := replaceExactlyInFile(auth,
		"        } else {\n          options.headers[authKeyName] = apiKey;\n        }",
		"        } else if (authWhere == 'cookie') {\n          options.headers['Cookie'] = '$authKeyName=$apiKey';\n        } else {\n          options.headers[authKeyName] = apiKey;\n        }", 1); err != nil {
		return fmt.Errorf("patch Dart cookie authentication: %w", err)
	}
	if err := applyExactReplacements(filepath.Join(root, "pubspec.yaml"), [][2]string{
		{"description: OpenAPI API client", "description: Dart Dio client for the Xen Orchestra REST API"},
		{"homepage: homepage", "homepage: https://xen-orchestra.com\nrepository: https://github.com/vatesfr/xenorchestra-generated-sdk"},
	}); err != nil {
		return fmt.Errorf("patch Dart package metadata: %w", err)
	}
	if err := replaceExactlyInFile(filepath.Join(root, "README.md"), "https://github.com/GIT_USER_ID/GIT_REPO_ID.git", "https://github.com/vatesfr/xenorchestra-generated-sdk.git", 1); err != nil {
		return fmt.Errorf("patch Dart README: %w", err)
	}
	return nil
}
