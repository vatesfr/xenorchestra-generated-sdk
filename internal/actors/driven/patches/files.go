package patches

import (
	"fmt"
	"os"
	"path/filepath"
	"strings"
)

func replaceExactly(content, old, replacement, location string, expected int) (string, error) {
	count := strings.Count(content, old)
	if count != expected {
		return "", fmt.Errorf("%s: expected %d occurrence(s) of %q, found %d", location, expected, old, count)
	}
	return strings.ReplaceAll(content, old, replacement), nil
}

func replaceExactlyInFile(path, old, replacement string, expected int) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	content, err := replaceExactly(string(data), old, replacement, path, expected)
	if err != nil {
		return err
	}
	return os.WriteFile(path, []byte(content), 0o644)
}

func applyExactReplacements(path string, replacements [][2]string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	content := string(data)
	for _, replacement := range replacements {
		content, err = replaceExactly(content, replacement[0], replacement[1], path, 1)
		if err != nil {
			return err
		}
	}
	return os.WriteFile(path, []byte(content), 0o644)
}

func replaceExactlyAcrossFiles(root, suffix, old, replacement string, expected int) error {
	changed := 0
	err := filepath.WalkDir(root, func(path string, entry os.DirEntry, err error) error {
		if err != nil {
			return err
		}
		if entry.IsDir() || !strings.HasSuffix(entry.Name(), suffix) {
			return nil
		}
		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		count := strings.Count(string(data), old)
		if count == 0 {
			return nil
		}
		changed += count
		return os.WriteFile(path, []byte(strings.ReplaceAll(string(data), old, replacement)), 0o644)
	})
	if err != nil {
		return err
	}
	if changed != expected {
		return fmt.Errorf("%s: expected %d occurrence(s) of %q, found %d", root, expected, old, changed)
	}
	return nil
}
