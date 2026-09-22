package patches

import (
	"fmt"
	"path/filepath"
)

func patchGeneratedDart(root string) error {
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
