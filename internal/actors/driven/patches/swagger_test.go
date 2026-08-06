package patches

import "testing"

func TestReplaceSettings(t *testing.T) {
	t.Parallel()
	schema := map[string]any{
		"properties": map[string]any{
			"": map[string]any{"$ref": "#/General"},
		},
		"additionalProperties": map[string]any{"$ref": "#/Schedule"},
		"required":             []any{""},
		"type":                 "object",
	}
	if !replaceSettings(schema) {
		t.Fatal("expected the settings schema to be replaced")
	}
	if len(schema) != 1 {
		t.Fatalf("unexpected patched schema: %#v", schema)
	}
	allOf, ok := schema["allOf"].([]any)
	if !ok || len(allOf) != 2 {
		t.Fatalf("unexpected allOf: %#v", schema["allOf"])
	}
}

func TestReplaceSettingsIgnoresUnrelatedObject(t *testing.T) {
	t.Parallel()
	schema := map[string]any{"type": "object"}
	if replaceSettings(schema) {
		t.Fatal("unrelated object must not be modified")
	}
}

func TestRewriteSecurityRequirements(t *testing.T) {
	t.Parallel()
	document := map[string]any{
		"protected": map[string]any{"security": []any{map[string]any{"*": []any{"acl"}}}},
		"public":    map[string]any{"security": []any{map[string]any{"none": []any{}}}},
	}
	protected, public, err := rewriteSecurityRequirements(document)
	if err != nil {
		t.Fatal(err)
	}
	if protected != 1 || public != 1 {
		t.Fatalf("unexpected replacement counts: protected=%d public=%d", protected, public)
	}
	protectedSecurity := document["protected"].(map[string]any)["security"].([]any)
	if len(protectedSecurity) != 2 {
		t.Fatalf("unexpected protected security: %#v", protectedSecurity)
	}
	if _, ok := protectedSecurity[0].(map[string]any)["token"]; !ok {
		t.Fatalf("token authentication missing: %#v", protectedSecurity)
	}
	if _, ok := protectedSecurity[1].(map[string]any)["basic"]; !ok {
		t.Fatalf("basic authentication missing: %#v", protectedSecurity)
	}
	if security := document["public"].(map[string]any)["security"].([]any); len(security) != 0 {
		t.Fatalf("public operation must have no security requirement: %#v", security)
	}
}

func TestRewriteSecurityRequirementsRejectsUnexpectedShape(t *testing.T) {
	t.Parallel()
	document := map[string]any{"security": []any{}}
	if _, _, err := rewriteSecurityRequirements(document); err == nil {
		t.Fatal("expected malformed security requirement to fail")
	}
}
