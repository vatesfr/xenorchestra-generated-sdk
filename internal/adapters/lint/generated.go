package lint

import (
	"context"
	"fmt"
	"io"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/filesystem"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/process"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
)

type GeneratedSDKsAdapter struct {
	root        string
	runner      process.ProcessRunnerActor
	workspace   filesystem.LocalWorkspaceActor
	environment []string
	output      io.Writer
	errorOutput io.Writer
}

var _ driven.GeneratedSDKsCatalog = (*GeneratedSDKsAdapter)(nil)
var _ driven.GeneratedSDKLintBackend = (*GeneratedSDKsAdapter)(nil)

type GeneratedSDKsLintConfiguration struct {
	Root        string
	Environment []string
	Output      io.Writer
	ErrorOutput io.Writer
}

func NewGeneratedSDKsAdapter(configuration GeneratedSDKsLintConfiguration, runner process.ProcessRunnerActor, workspace filesystem.LocalWorkspaceActor) *GeneratedSDKsAdapter {
	return &GeneratedSDKsAdapter{root: configuration.Root, runner: runner, workspace: workspace, environment: configuration.Environment, output: configuration.Output, errorOutput: configuration.ErrorOutput}
}

func (s *GeneratedSDKsAdapter) Require(targets []common.SDKTarget) error {
	projects := map[common.SDKTarget]string{
		common.Rust:   "Cargo.toml",
		common.Python: "pyproject.toml",
		common.Dart:   "pubspec.yaml",
		common.Java:   "pom.xml",
	}
	for _, target := range targets {
		if !s.workspace.RegularFile(s.workspace.Join(s.root, "sdk", string(target), projects[target])) {
			return fmt.Errorf("generated SDKs are missing; run make generate first")
		}
	}
	return nil
}

func (s *GeneratedSDKsAdapter) Lint(ctx context.Context, target common.SDKTarget) error {
	var commands []process.Command
	switch target {
	case common.Rust:
		manifest := s.workspace.Join(s.root, "sdk", "rust", "Cargo.toml")
		commands = []process.Command{
			s.command("cargo", "fmt", "--manifest-path", manifest, "--check"),
			s.command("cargo", "clippy", "--manifest-path", manifest, "--lib", "--", "-D", "warnings"),
		}
	case common.Python:
		commands = []process.Command{s.command("python3", "-m", "compileall", "-q", s.workspace.Join(s.root, "sdk", "python", "xenorchestra_client"))}
	case common.Dart:
		root := s.workspace.Join(s.root, "sdk", "dart-dio")
		commands = []process.Command{
			s.commandIn(root, "dart", "pub", "get"),
			s.commandIn(root, "dart", "format", "--output=none", "--set-exit-if-changed", "lib"),
			s.commandIn(root, "dart", "run", "build_runner", "build"),
			s.commandIn(root, "dart", "analyze", "--no-fatal-warnings"),
		}
	case common.Java:
		// Javadoc is skipped: doclint rejects the generated comments.
		commands = []process.Command{
			s.command("mvn", "--batch-mode", "--quiet", "--file", s.workspace.Join(s.root, "sdk", "java", "pom.xml"), "-DskipTests", "-Dmaven.javadoc.skip=true", "package"),
		}
	default:
		return fmt.Errorf("unsupported SDK target %q", target)
	}
	for _, command := range commands {
		if err := s.runner.Run(ctx, command); err != nil {
			return fmt.Errorf("lint %s SDK with %s: %w", target, command.Name, err)
		}
	}
	return nil
}

func (s *GeneratedSDKsAdapter) commandIn(dir, name string, args ...string) process.Command {
	command := s.command(name, args...)
	command.Dir = dir
	return command
}

func (s *GeneratedSDKsAdapter) command(name string, args ...string) process.Command {
	return process.Command{Name: name, Args: args, Dir: s.root, Env: s.environment, Stdout: s.output, Stderr: s.errorOutput}
}
