package patches

import (
	"encoding/json"
	"fmt"
	"os"
	"path/filepath"
	"sort"
	"strings"
	"unicode"
)

type openUnionVariant struct {
	Name     string            `json:"name"`
	Value    string            `json:"value"`
	Type     string            `json:"type"`
	Required []string          `json:"required"`
	Fields   map[string]string `json:"fields"`
}
type openUnion struct {
	Type           string             `json:"type"`
	Field          string             `json:"field"`
	Required       bool               `json:"required"`
	CommonRequired []string           `json:"commonRequired"`
	CommonFields   map[string]string  `json:"commonFields"`
	Variants       []openUnionVariant `json:"variants"`
}

func modelName(name string) string {
	var out strings.Builder
	upper := true
	for _, c := range name {
		if !unicode.IsLetter(c) && !unicode.IsDigit(c) {
			upper = true
			continue
		}
		if upper {
			c = unicode.ToUpper(c)
		}
		out.WriteRune(c)
		upper = false
	}
	return out.String()
}

func objectAlternatives(schema map[string]any, schemas map[string]any, visiting map[string]bool) []map[string]any {
	if ref, ok := schema["$ref"].(string); ok {
		name := strings.TrimPrefix(ref, "#/components/schemas/")
		if visiting[name] {
			return nil
		}
		target, ok := schemas[name].(map[string]any)
		if !ok {
			return nil
		}
		next := make(map[string]bool, len(visiting)+1)
		for k, v := range visiting {
			next[k] = v
		}
		next[name] = true
		return objectAlternatives(target, schemas, next)
	}
	if parts, ok := schema["anyOf"].([]any); ok {
		var result []map[string]any
		for _, raw := range parts {
			part, ok := raw.(map[string]any)
			if !ok {
				return nil
			}
			alts := objectAlternatives(part, schemas, visiting)
			if len(alts) == 0 {
				return nil
			}
			result = append(result, alts...)
		}
		return result
	}
	if parts, ok := schema["allOf"].([]any); ok {
		result := []map[string]any{{"type": "object", "properties": map[string]any{}}}
		for _, raw := range parts {
			part, ok := raw.(map[string]any)
			if !ok {
				return nil
			}
			alts := objectAlternatives(part, schemas, visiting)
			if len(alts) == 0 {
				return nil
			}
			var merged []map[string]any
			for _, a := range result {
				for _, b := range alts {
					props := map[string]any{}
					for k, v := range propertiesOf(a) {
						props[k] = v
					}
					for k, v := range propertiesOf(b) {
						props[k] = v
					}
					required := append(requiredOf(a), requiredOf(b)...)
					required = uniqueSorted(required)
					req := make([]any, len(required))
					for i, s := range required {
						req[i] = s
					}
					merged = append(merged, map[string]any{"type": "object", "properties": props, "required": req})
				}
			}
			result = merged
		}
		return result
	}
	if schema["type"] == "object" || schema["properties"] != nil {
		return []map[string]any{schema}
	}
	return nil
}
func propertiesOf(schema map[string]any) map[string]any {
	p, _ := schema["properties"].(map[string]any)
	return p
}
func requiredOf(schema map[string]any) []string {
	var out []string
	if r, ok := schema["required"].([]any); ok {
		for _, v := range r {
			if s, ok := v.(string); ok {
				out = append(out, s)
			}
		}
	}
	return out
}
func uniqueSorted(values []string) []string {
	seen := map[string]bool{}
	for _, s := range values {
		seen[s] = true
	}
	out := make([]string, 0, len(seen))
	for s := range seen {
		out = append(out, s)
	}
	sort.Strings(out)
	return out
}
func contains(values []string, value string) bool {
	for _, v := range values {
		if v == value {
			return true
		}
	}
	return false
}
func singleton(schema map[string]any, field string) (string, bool) {
	p, _ := propertiesOf(schema)[field].(map[string]any)
	v, _ := p["enum"].([]any)
	if len(v) != 1 {
		return "", false
	}
	s, ok := v[0].(string)
	return s, ok
}
func discriminator(alts []map[string]any) string {
	if len(alts) < 2 {
		return ""
	}
	var candidates []string
	for field := range propertiesOf(alts[0]) {
		seen := map[string]bool{}
		valid := true
		for _, a := range alts {
			v, ok := singleton(a, field)
			if !ok || seen[v] {
				valid = false
				break
			}
			seen[v] = true
		}
		if valid {
			candidates = append(candidates, field)
		}
	}
	sort.Strings(candidates)
	if len(candidates) == 0 {
		return ""
	}
	return candidates[0]
}
func fieldKinds(schema map[string]any) map[string]string {
	out := map[string]string{}
	for name, raw := range propertiesOf(schema) {
		p, ok := raw.(map[string]any)
		if !ok {
			continue
		}
		if t, ok := p["type"].(string); ok {
			out[name] = t
		}
	}
	return out
}

func prepareOpenUnions(document map[string]any) ([]openUnion, error) {
	schemas, err := objectAt(document, "components", "schemas")
	if err != nil {
		return nil, err
	}
	// Lift discriminated unions embedded in properties so every language has a
	// named model to which the same serialization policy can be applied.
	var lift func(map[string]any, string, bool)
	lift = func(schema map[string]any, prefix string, root bool) {
		if schema["$ref"] != nil {
			return
		}
		if !root && discriminator(objectAlternatives(schema, schemas, map[string]bool{})) != "" {
			name := prefix
			copy := make(map[string]any, len(schema))
			for k, v := range schema {
				copy[k] = v
				delete(schema, k)
			}
			schemas[name] = copy
			schema["$ref"] = "#/components/schemas/" + name
			lift(copy, name, true)
			return
		}
		for name, raw := range propertiesOf(schema) {
			if p, ok := raw.(map[string]any); ok {
				lift(p, prefix+modelName(name), false)
			}
		}
		if item, ok := schema["items"].(map[string]any); ok {
			lift(item, prefix+"Item", false)
		}
		for _, key := range []string{"anyOf", "allOf"} {
			if parts, ok := schema[key].([]any); ok {
				for i, raw := range parts {
					if p, ok := raw.(map[string]any); ok {
						lift(p, fmt.Sprintf("%s%s%d", prefix, modelName(key), i), true)
					}
				}
			}
		}
	}
	var initial []string
	for name := range schemas {
		initial = append(initial, name)
	}
	sort.Strings(initial)
	for _, name := range initial {
		if schema, ok := schemas[name].(map[string]any); ok {
			lift(schema, modelName(name), true)
		}
	}

	original := make(map[string]any, len(schemas))
	var names []string
	for k, v := range schemas {
		original[k] = v
		names = append(names, k)
	}
	sort.Strings(names)
	var unions []openUnion
	for _, name := range names {
		schema, ok := original[name].(map[string]any)
		if !ok {
			continue
		}
		alts := objectAlternatives(schema, original, map[string]bool{name: true})
		field := discriminator(alts)
		if field == "" {
			continue
		}
		union := openUnion{Type: modelName(name), Field: field, Required: true, CommonRequired: requiredOf(schema)}
		// Common fields in allOf wrappers (not requirements inferred from future variants).
		if parts, ok := schema["allOf"].([]any); ok {
			for _, raw := range parts {
				p, _ := raw.(map[string]any)
				if len(objectAlternatives(p, original, map[string]bool{})) == 1 {
					union.CommonRequired = append(union.CommonRequired, requiredOf(p)...)
				}
			}
		}
		union.CommonRequired = uniqueSorted(union.CommonRequired)
		union.CommonFields = make(map[string]string)
		for _, field := range union.CommonRequired {
			if kind := fieldKinds(alts[0])[field]; kind != "" {
				union.CommonFields[field] = kind
			}
		}

		usedNames := map[string]bool{"Unknown": true}
		var refs []any
		for i, alt := range alts {
			tag, _ := singleton(alt, field)
			variantName := openVariantName(tag, usedNames)
			branchName := union.Type + "Variant" + variantName
			// Reuse explicitly referenced concrete classes when the union has no wrapper.
			if members, ok := schema["anyOf"].([]any); ok && len(members) == len(alts) {
				member, _ := members[i].(map[string]any)
				if ref, ok := member["$ref"].(string); ok {
					target := strings.TrimPrefix(ref, "#/components/schemas/")
					seen := map[string]bool{}
					for !seen[target] {
						seen[target] = true
						p, _ := original[target].(map[string]any)
						next, ok := p["$ref"].(string)
						if !ok {
							break
						}
						target = strings.TrimPrefix(next, "#/components/schemas/")
					}
					branchName = target
				}
			}
			if _, exists := schemas[branchName]; !exists {
				schemas[branchName] = alt
			}
			union.Variants = append(union.Variants, openUnionVariant{Name: variantName, Value: tag, Type: modelName(branchName), Required: requiredOf(alt), Fields: fieldKinds(alt)})
			union.Required = union.Required && contains(requiredOf(alt), field)
			refs = append(refs, map[string]any{"$ref": "#/components/schemas/" + branchName})
		}
		schemas[name] = map[string]any{"anyOf": refs}
		unions = append(unions, union)
	}
	if len(unions) == 0 {
		return nil, fmt.Errorf("no discriminated object unions found")
	}
	return unions, nil
}
func readOpenUnions(root string) ([]openUnion, error) {
	data, err := os.ReadFile(filepath.Join(root, ".openapi-generator", "xo-unions.json"))
	if err != nil {
		return nil, err
	}
	var unions []openUnion
	err = json.Unmarshal(data, &unions)
	for i := range unions {
		used := map[string]bool{"Unknown": true}
		for j := range unions[i].Variants {
			if unions[i].Variants[j].Name == "" {
				unions[i].Variants[j].Name = openVariantName(unions[i].Variants[j].Value, used)
			} else {
				used[unions[i].Variants[j].Name] = true
			}
		}
	}
	return unions, err
}

// Variant identifiers must also work for empty, numeric and reserved wire tags.
func openVariantName(tag string, used map[string]bool) string {
	base := modelName(tag)
	if base == "" {
		base = "Empty"
	}
	if unicode.IsDigit([]rune(base)[0]) {
		base = "Value" + base
	}
	name := base
	for i := 2; used[name]; i++ {
		name = fmt.Sprintf("%s%d", base, i)
	}
	used[name] = true
	return name
}

// patchSwaggerOpenValues prepares open string enums and discriminated object unions.
func patchSwaggerOpenValues(path string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	var document map[string]any
	if err := json.Unmarshal(data, &document); err != nil {
		return err
	}
	unions, err := prepareOpenUnions(document)
	if err != nil {
		return err
	}
	metadata, err := json.MarshalIndent(unions, "", "  ")
	if err != nil {
		return err
	}
	if err := os.WriteFile(path+".unions.json", metadata, 0644); err != nil {
		return err
	}
	output, err := os.Create(path)
	if err != nil {
		return err
	}
	defer output.Close()
	encoder := json.NewEncoder(output)
	encoder.SetIndent("", "  ")
	encoder.SetEscapeHTML(false)
	return encoder.Encode(document)
}
