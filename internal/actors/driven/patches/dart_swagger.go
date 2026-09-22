package patches

import (
	"encoding/json"
	"fmt"
	"os"
	"strings"
)

func patchSwaggerDartLanguage(path string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	var document map[string]any
	if err := json.Unmarshal(data, &document); err != nil {
		return err
	}
	schemas, err := objectAt(document, "components", "schemas")
	if err != nil {
		return err
	}
	for _, name := range []string{"Partial_Unbrand_AnyPrivilege__", "Partial_UnbrandAnyXoBackupJob_"} {
		schema, ok := schemas[name].(map[string]any)
		if !ok || !collapseDartObjectUnion(schema) {
			return fmt.Errorf("expected collapsible Dart object union %s", name)
		}
	}
	arrayUnions := 0
	for name, raw := range schemas {
		schema, ok := raw.(map[string]any)
		if ok && rewriteDartArrayUnion(name, schema) {
			arrayUnions++
		}
	}
	if arrayUnions == 0 {
		return fmt.Errorf("expected Dart array unions to be rewritten")
	}
	arrayUnions += rewriteNestedDartArrayUnions(document)
	flattened, err := flattenDartAllOf(document, schemas)
	if err != nil {
		return err
	}
	if flattened == 0 {
		return fmt.Errorf("expected Dart allOf schemas to be flattened")
	}
	properties, err := objectAt(document, "paths", "/events/{id}/subscriptions", "post", "requestBody", "content", "application/json", "schema", "properties")
	if err != nil {
		return err
	}
	fields, ok := properties["fields"].(map[string]any)
	variants, variantsOK := fields["anyOf"].([]any)
	if !ok || !variantsOK || len(variants) != 2 {
		return fmt.Errorf("unexpected event subscription fields schema")
	}
	// dart-dio does not support AnyType. With built_value an empty schema maps
	// to JsonObject, which safely preserves both the string and array wire forms.
	properties["fields"] = map[string]any{}
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

func rewriteNestedDartArrayUnions(value any) int {
	count := 0
	switch current := value.(type) {
	case map[string]any:
		if rewriteDartArrayUnion("", current) {
			return 1
		}
		for _, child := range current {
			count += rewriteNestedDartArrayUnions(child)
		}
	case []any:
		for _, child := range current {
			count += rewriteNestedDartArrayUnions(child)
		}
	}
	return count
}

func rewriteDartArrayUnion(name string, schema map[string]any) bool {
	variants, ok := schema["anyOf"].([]any)
	if !ok {
		return false
	}
	allArrays := len(variants) > 1
	for _, raw := range variants {
		variant, ok := raw.(map[string]any)
		if !ok || variant["type"] != "array" {
			allArrays = false
			break
		}
	}
	if !allArrays && !strings.HasPrefix(name, "SendObjects_") {
		return false
	}
	for key := range schema {
		delete(schema, key)
	}
	schema["type"] = "array"
	schema["items"] = map[string]any{}
	return true
}

func collapseDartObjectUnion(schema map[string]any) bool {
	variants, ok := schema["anyOf"].([]any)
	if !ok || len(variants) < 2 {
		return false
	}
	properties := map[string]any{}
	for _, raw := range variants {
		variant, ok := raw.(map[string]any)
		if !ok {
			return false
		}
		source, ok := variant["properties"].(map[string]any)
		if !ok {
			return false
		}
		for name, rawProperty := range source {
			property := rawProperty.(map[string]any)
			existingRaw, exists := properties[name]
			if !exists {
				properties[name] = property
				continue
			}
			existing := existingRaw.(map[string]any)
			values, hasEnum := property["enum"].([]any)
			existingValues, existingHasEnum := existing["enum"].([]any)
			if hasEnum && existingHasEnum {
				seen := map[any]bool{}
				for _, value := range existingValues {
					seen[value] = true
				}
				for _, value := range values {
					if !seen[value] {
						existingValues = append(existingValues, value)
						seen[value] = true
					}
				}
				existing["enum"] = existingValues
			}
		}
	}
	delete(schema, "anyOf")
	schema["type"] = "object"
	schema["properties"] = properties
	return true
}

func flattenDartAllOf(value any, schemas map[string]any) (int, error) {
	count := 0
	var visit func(any) error
	visit = func(value any) error {
		switch current := value.(type) {
		case map[string]any:
			if parts, ok := current["allOf"].([]any); ok {
				properties := map[string]any{}
				var required []any
				for _, raw := range parts {
					part, ok := raw.(map[string]any)
					if !ok {
						continue
					}
					if ref, ok := part["$ref"].(string); ok {
						resolved, exists := schemas[strings.TrimPrefix(ref, "#/components/schemas/")].(map[string]any)
						if !exists {
							return fmt.Errorf("cannot resolve Dart allOf reference %s", ref)
						}
						part = resolved
					}
					if _, nested := part["allOf"]; nested {
						if err := visit(part); err != nil {
							return err
						}
					}
					if source, ok := part["properties"].(map[string]any); ok {
						for name, property := range source {
							properties[name] = property
						}
					}
					if values, ok := part["required"].([]any); ok {
						required = append(required, values...)
					}
				}
				if len(properties) > 0 {
					for key := range current {
						delete(current, key)
					}
					current["type"] = "object"
					current["properties"] = properties
					if len(required) > 0 {
						current["required"] = required
					}
					count++
				}
			}
			for _, child := range current {
				if err := visit(child); err != nil {
					return err
				}
			}
		case []any:
			for _, child := range current {
				if err := visit(child); err != nil {
					return err
				}
			}
		}
		return nil
	}
	err := visit(value)
	return count, err
}
