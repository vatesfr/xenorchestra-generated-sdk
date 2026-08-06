package filesystem

import (
	"os"
	"path/filepath"
	"testing"
)

func TestDirectoriesEqual(t *testing.T) {
	t.Parallel()
	first := t.TempDir()
	second := t.TempDir()
	for _, root := range []string{first, second} {
		if err := os.Mkdir(filepath.Join(root, "nested"), 0o755); err != nil {
			t.Fatal(err)
		}
		if err := os.WriteFile(filepath.Join(root, "nested", "file.txt"), []byte("same"), 0o644); err != nil {
			t.Fatal(err)
		}
	}
	equal, err := (LocalWorkspaceActor{}).DirectoriesEqual(first, second)
	if err != nil {
		t.Fatal(err)
	}
	if !equal {
		t.Fatal("expected directories to be equal")
	}
	if err := os.WriteFile(filepath.Join(second, "nested", "file.txt"), []byte("different"), 0o644); err != nil {
		t.Fatal(err)
	}
	equal, err = (LocalWorkspaceActor{}).DirectoriesEqual(first, second)
	if err != nil {
		t.Fatal(err)
	}
	if equal {
		t.Fatal("expected directories to differ")
	}
}
