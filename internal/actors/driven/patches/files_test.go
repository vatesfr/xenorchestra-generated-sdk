package patches

import (
	"os"
	"path/filepath"
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
