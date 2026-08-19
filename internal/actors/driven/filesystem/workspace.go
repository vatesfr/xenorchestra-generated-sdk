package filesystem

import (
	"bytes"
	"fmt"
	"io"
	"os"
	"path/filepath"
	"sort"
	"strings"
)

// Workspace provides the local filesystem capabilities required by the application.
type LocalWorkspaceActor struct{}

func (LocalWorkspaceActor) Absolute(path string) (string, error) { return filepath.Abs(path) }
func (LocalWorkspaceActor) Join(parts ...string) string          { return filepath.Join(parts...) }
func (LocalWorkspaceActor) Relative(root, path string) (string, error) {
	return filepath.Rel(root, path)
}
func (LocalWorkspaceActor) TemporaryDirectory(root, pattern string) (string, error) {
	return os.MkdirTemp(root, pattern)
}
func (LocalWorkspaceActor) MkdirAll(path string, mode os.FileMode) error {
	return os.MkdirAll(path, mode)
}
func (LocalWorkspaceActor) RemoveAll(path string) error { return os.RemoveAll(path) }
func (LocalWorkspaceActor) RegularFile(path string) bool {
	info, err := os.Stat(path)
	return err == nil && info.Mode().IsRegular()
}

func (LocalWorkspaceActor) GoFiles(roots ...string) ([]string, error) {
	var files []string
	for _, root := range roots {
		err := filepath.WalkDir(root, func(path string, entry os.DirEntry, err error) error {
			if err != nil {
				return err
			}
			if !entry.IsDir() && strings.HasSuffix(entry.Name(), ".go") {
				files = append(files, path)
			}
			return nil
		})
		if err != nil {
			return nil, err
		}
	}
	sort.Strings(files)
	return files, nil
}

func (LocalWorkspaceActor) CopyFile(source, destination string) error {
	input, err := os.Open(source)
	if err != nil {
		return err
	}
	defer input.Close()
	output, err := os.Create(destination)
	if err != nil {
		return err
	}
	if _, err := io.Copy(output, input); err != nil {
		output.Close()
		return err
	}
	return output.Close()
}

func (LocalWorkspaceActor) IsWithin(root, path string) bool {
	relative, err := filepath.Rel(root, path)
	return err == nil && relative != "." && relative != ".." && !filepath.IsAbs(relative) && !strings.HasPrefix(relative, ".."+string(filepath.Separator))
}

func (workspace LocalWorkspaceActor) DirectoriesEqual(first, second string) (bool, error) {
	firstEntries, err := os.ReadDir(first)
	if err != nil {
		return false, err
	}
	secondEntries, err := os.ReadDir(second)
	if err != nil {
		return false, err
	}
	if len(firstEntries) != len(secondEntries) {
		return false, nil
	}
	sort.Slice(firstEntries, func(i, j int) bool { return firstEntries[i].Name() < firstEntries[j].Name() })
	sort.Slice(secondEntries, func(i, j int) bool { return secondEntries[i].Name() < secondEntries[j].Name() })
	for index, firstEntry := range firstEntries {
		secondEntry := secondEntries[index]
		if firstEntry.Name() != secondEntry.Name() || firstEntry.IsDir() != secondEntry.IsDir() {
			return false, nil
		}
		firstPath := filepath.Join(first, firstEntry.Name())
		secondPath := filepath.Join(second, secondEntry.Name())
		if firstEntry.IsDir() {
			equal, err := workspace.DirectoriesEqual(firstPath, secondPath)
			if err != nil || !equal {
				return equal, err
			}
			continue
		}
		firstData, err := os.ReadFile(firstPath)
		if err != nil {
			return false, err
		}
		secondData, err := os.ReadFile(secondPath)
		if err != nil {
			return false, err
		}
		if !bytes.Equal(firstData, secondData) {
			return false, nil
		}
	}
	return true, nil
}

func (LocalWorkspaceActor) ReplaceDirectory(source, destination string) error {
	if err := os.RemoveAll(destination); err != nil {
		return fmt.Errorf("remove previous output: %w", err)
	}
	return os.Rename(source, destination)
}
