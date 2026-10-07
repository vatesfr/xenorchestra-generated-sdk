package patches

import (
	"os"
	"path/filepath"
	"regexp"
	"testing"
)

func TestReplaceExactly(t *testing.T) {
	t.Parallel()
	result, err := replaceExactly("before value after", "value", "patched", "fixture", 1)
	if err != nil {
		t.Fatal(err)
	}
	if result != "before patched after" {
		t.Fatalf("unexpected result: %q", result)
	}
}

func TestReplaceExactlyRejectsUnexpectedCount(t *testing.T) {
	t.Parallel()
	if _, err := replaceExactly("value value", "value", "patched", "fixture", 1); err == nil {
		t.Fatal("expected an occurrence-count error")
	}
}

func TestReplaceExactlyAcrossFiles(t *testing.T) {
	t.Parallel()
	root := t.TempDir()
	for _, name := range []string{"first.md", "second.md"} {
		if err := os.WriteFile(filepath.Join(root, name), []byte("old"), 0o644); err != nil {
			t.Fatal(err)
		}
	}
	if err := replaceExactlyAcrossFiles(root, ".md", "old", "new", 2); err != nil {
		t.Fatal(err)
	}
	for _, name := range []string{"first.md", "second.md"} {
		data, err := os.ReadFile(filepath.Join(root, name))
		if err != nil {
			t.Fatal(err)
		}
		if string(data) != "new" {
			t.Fatalf("unexpected content in %s: %q", name, data)
		}
	}
}

func TestReplacePatternAcrossFiles(t *testing.T) {
	t.Parallel()
	root := t.TempDir()
	original := "encodeQueryParameter(_serializers, id, const FullType(String)).toString()"
	for _, name := range []string{"first.dart", "second.dart"} {
		if err := os.WriteFile(filepath.Join(root, name), []byte(original+"\n"), 0o644); err != nil {
			t.Fatal(err)
		}
	}
	pattern := regexp.MustCompile(`encodeQueryParameter\(\s*_serializers,\s*([a-zA-Z0-9_]+),\s*const FullType\((\w+)\),?\s*\)\.toString\(\)`)
	if err := replacePatternAcrossFiles(root, ".dart", pattern, "encodePathParameter(_serializers, $1, const FullType($2))", 2); err != nil {
		t.Fatal(err)
	}
	for _, name := range []string{"first.dart", "second.dart"} {
		data, err := os.ReadFile(filepath.Join(root, name))
		if err != nil {
			t.Fatal(err)
		}
		if string(data) != "encodePathParameter(_serializers, id, const FullType(String))\n" {
			t.Fatalf("unexpected content in %s: %q", name, data)
		}
	}
}

func TestReplacePatternAcrossFilesRejectsUnexpectedCount(t *testing.T) {
	t.Parallel()
	root := t.TempDir()
	if err := os.WriteFile(filepath.Join(root, "first.dart"), []byte("x y x"), 0o644); err != nil {
		t.Fatal(err)
	}
	pattern := regexp.MustCompile(`x`)
	if err := replacePatternAcrossFiles(root, ".dart", pattern, "z", 3); err == nil {
		t.Fatal("expected an occurrence-count error")
	}
}
