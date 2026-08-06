package lint

import (
	"bytes"
	"context"
	"fmt"
	"io"
	"strings"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/filesystem"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/process"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
)

// SDKLintService lints the maintained Go source of this project.
type SDKAdapter struct {
	root        string
	runner      process.ProcessRunnerActor
	workspace   filesystem.LocalWorkspaceActor
	environment []string
	output      io.Writer
	errorOutput io.Writer
}

var _ driven.SDKLintBackend = (*SDKAdapter)(nil)

type SDKLintConfiguration struct {
	Root        string
	Environment []string
	Output      io.Writer
	ErrorOutput io.Writer
}

func NewSDKAdapter(configuration SDKLintConfiguration, runner process.ProcessRunnerActor, workspace filesystem.LocalWorkspaceActor) *SDKAdapter {
	return &SDKAdapter{
		root: configuration.Root, runner: runner, workspace: workspace,
		environment: configuration.Environment, output: configuration.Output, errorOutput: configuration.ErrorOutput,
	}
}

func (s *SDKAdapter) UnformattedGoFiles(ctx context.Context) ([]string, error) {
	files, err := s.workspace.GoFiles(s.workspace.Join(s.root, "cmd"), s.workspace.Join(s.root, "internal"))
	if err != nil {
		return nil, fmt.Errorf("list Go files: %w", err)
	}
	var unformatted bytes.Buffer
	format := s.command("gofmt", append([]string{"-l"}, files...)...)
	format.Stdout = &unformatted
	if err := s.runner.Run(ctx, format); err != nil {
		return nil, fmt.Errorf("check Go formatting: %w", err)
	}
	paths := strings.Fields(unformatted.String())
	return paths, nil
}

func (s *SDKAdapter) VetGo(ctx context.Context) error {
	if err := s.runner.Run(ctx, s.command("go", "vet", "./...")); err != nil {
		return fmt.Errorf("vet Go sources: %w", err)
	}
	return nil
}

func (s *SDKAdapter) command(name string, args ...string) process.Command {
	return process.Command{Name: name, Args: args, Dir: s.root, Env: s.environment, Stdout: s.output, Stderr: s.errorOutput}
}
