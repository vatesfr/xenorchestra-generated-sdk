package patches

import (
	"encoding/json"
	"fmt"
	"os"
)

func patchSwaggerGeneratorCompatibility(path string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	var document map[string]any
	if err := json.Unmarshal(data, &document); err != nil {
		return err
	}

	replacements := rewriteInvalidSettings(document)
	if replacements != 9 {
		return fmt.Errorf("expected 9 invalid settings schemas, found %d", replacements)
	}
	protected, public, err := rewriteSecurityRequirements(document)
	if err != nil {
		return err
	}
	if protected != 266 || public != 3 {
		return fmt.Errorf("expected 266 protected and 3 public security requirements, found %d and %d", protected, public)
	}

	components, err := objectAt(document, "components", "schemas")
	if err != nil {
		return err
	}
	for _, schemaName := range []string{"Partial_Unbrand_XoHost__", "Unbrand_XoHost_"} {
		properties, err := objectAt(components, schemaName, "properties")
		if err != nil {
			return err
		}
		legacy, ok := properties["CPUs"].(map[string]any)
		if !ok || legacy["$ref"] != "#/components/schemas/Record_string.string_" || legacy["deprecated"] != true {
			return fmt.Errorf("unexpected legacy CPUs schema in %s", schemaName)
		}
		if _, ok := properties["cpus"]; !ok {
			return fmt.Errorf("modern cpus field missing in %s", schemaName)
		}
		delete(properties, "CPUs")
	}

	output, err := os.Create(path)
	if err != nil {
		return err
	}
	defer output.Close()
	encoder := json.NewEncoder(output)
	encoder.SetEscapeHTML(false)
	encoder.SetIndent("", "  ")
	return encoder.Encode(document)
}

// rewriteSecurityRequirements translates the Xen Orchestra-specific security
// markers into standard OpenAPI security requirements understood by client
// generators. A protected operation accepts either the authentication-token
// cookie or HTTP basic authentication; a public operation has no requirement.
func rewriteSecurityRequirements(value any) (protected, public int, err error) {
	switch current := value.(type) {
	case map[string]any:
		if rawSecurity, exists := current["security"]; exists {
			security, ok := rawSecurity.([]any)
			if !ok || len(security) != 1 {
				return 0, 0, fmt.Errorf("unexpected security requirement: %#v", rawSecurity)
			}
			requirement, ok := security[0].(map[string]any)
			if !ok || len(requirement) != 1 {
				return 0, 0, fmt.Errorf("unexpected security requirement: %#v", rawSecurity)
			}
			if _, exists := requirement["*"]; exists {
				current["security"] = []any{
					map[string]any{"token": []any{}},
					map[string]any{"basic": []any{}},
				}
				protected++
			} else if _, exists := requirement["none"]; exists {
				current["security"] = []any{}
				public++
			}
		}
		for key, child := range current {
			if key == "security" {
				continue
			}
			childProtected, childPublic, childErr := rewriteSecurityRequirements(child)
			if childErr != nil {
				return 0, 0, childErr
			}
			protected += childProtected
			public += childPublic
		}
	case []any:
		for _, child := range current {
			childProtected, childPublic, childErr := rewriteSecurityRequirements(child)
			if childErr != nil {
				return 0, 0, childErr
			}
			protected += childProtected
			public += childPublic
		}
	}
	return protected, public, nil
}

func rewriteInvalidSettings(value any) int {
	replacements := 0
	switch current := value.(type) {
	case map[string]any:
		if replaceSettings(current) {
			replacements++
		}
		for _, child := range current {
			replacements += rewriteInvalidSettings(child)
		}
	case []any:
		for _, child := range current {
			replacements += rewriteInvalidSettings(child)
		}
	}
	return replacements
}

func replaceSettings(schema map[string]any) bool {
	properties, ok := schema["properties"].(map[string]any)
	if !ok || len(properties) != 1 {
		return false
	}
	empty, ok := properties[""].(map[string]any)
	if !ok {
		return false
	}
	baseRef, ok := empty["$ref"].(string)
	if !ok {
		return false
	}
	additional, ok := schema["additionalProperties"].(map[string]any)
	if !ok {
		return false
	}
	additionalRef, ok := additional["$ref"].(string)
	if !ok || schema["type"] != "object" {
		return false
	}
	if required, exists := schema["required"]; exists {
		values, ok := required.([]any)
		if !ok || len(values) != 1 || values[0] != "" {
			return false
		}
	}

	for key := range schema {
		delete(schema, key)
	}
	schema["allOf"] = []any{
		map[string]any{"$ref": baseRef},
		map[string]any{
			"additionalProperties": map[string]any{"$ref": additionalRef},
			"type":                 "object",
		},
	}
	return true
}

func objectAt(root map[string]any, path ...string) (map[string]any, error) {
	current := root
	for _, key := range path {
		next, ok := current[key].(map[string]any)
		if !ok {
			return nil, fmt.Errorf("expected object at %s", key)
		}
		current = next
	}
	return current, nil
}

func patchSwaggerRustLanguage(string) error { return nil }

func patchSwaggerPythonLanguage(string) error { return nil }
