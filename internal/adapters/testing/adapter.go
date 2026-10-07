package testing

import (
	"context"
	"fmt"
	"io"
	"strings"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/filesystem"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/process"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
)

type Adapter struct {
	root        string
	runner      process.ProcessRunnerActor
	workspace   filesystem.LocalWorkspaceActor
	environment []string
	windows     bool
	output      io.Writer
	errorOutput io.Writer
}

var _ driven.SimulatorBackend = (*Adapter)(nil)
var _ driven.GeneratedSDKTestBackend = (*Adapter)(nil)

type GeneratedSDKsCompatibilityTestConfiguration struct {
	Root        string
	Environment []string
	Windows     bool
	Output      io.Writer
	ErrorOutput io.Writer
}

func New(configuration GeneratedSDKsCompatibilityTestConfiguration, runner process.ProcessRunnerActor, workspace filesystem.LocalWorkspaceActor) *Adapter {
	return &Adapter{root: configuration.Root, runner: runner, workspace: workspace, environment: configuration.Environment, windows: configuration.Windows, output: configuration.Output, errorOutput: configuration.ErrorOutput}
}

func (a *Adapter) Start(ctx context.Context) (common.Simulator, error) {
	compose := []string{"compose", "-f", a.workspace.Join(a.root, "tests", "compose.yaml")}
	if err := a.runner.Run(ctx, a.command("docker", append(compose, "up", "--detach", "--wait", "--force-recreate")...)); err != nil {
		return common.Simulator{}, fmt.Errorf("start simulator: %w", err)
	}
	return common.Simulator{Endpoint: "http://127.0.0.1:3001/rest/v0"}, nil
}

func (a *Adapter) Stop(ctx context.Context, _ common.Simulator) error {
	compose := []string{"compose", "-f", a.workspace.Join(a.root, "tests", "compose.yaml")}
	return a.runner.Run(ctx, a.command("docker", append(compose, "down", "--remove-orphans")...))
}

func (a *Adapter) Test(ctx context.Context, target common.SDKTarget, simulator common.Simulator) error {
	environment := environmentWith(a.environment, "XO_API_URL", simulator.Endpoint)
	switch target {
	case common.Rust:
		command := a.command("cargo", "test", "--manifest-path", a.workspace.Join(a.root, "tests", "rust", "Cargo.toml"))
		command.Env = environment
		return a.runner.Run(ctx, command)
	case common.Python:
		virtualEnvironment := a.workspace.Join(a.root, "tests", "python", ".venv")
		if err := a.runner.Run(ctx, a.command("python3", "-m", "venv", virtualEnvironment)); err != nil {
			return fmt.Errorf("create Python virtualenv: %w", err)
		}
		python := a.workspace.Join(virtualEnvironment, "bin", "python")
		if a.windows {
			python = a.workspace.Join(virtualEnvironment, "Scripts", "python.exe")
		}
		if err := a.runner.Run(ctx, a.command(python, "-m", "pip", "install", "--quiet", a.workspace.Join(a.root, "sdk", "python"))); err != nil {
			return fmt.Errorf("install Python SDK: %w", err)
		}
		command := a.command(python, "-m", "unittest", "discover", "-s", a.workspace.Join(a.root, "tests", "python"), "-p", "test_*.py", "-v")
		command.Env = environment
		return a.runner.Run(ctx, command)
	case common.Dart:
		sdkDirectory := a.workspace.Join(a.root, "sdk", "dart-dio")
		if err := a.runner.Run(ctx, a.commandIn(sdkDirectory, "dart", "pub", "get")); err != nil {
			return fmt.Errorf("install Dart SDK dependencies: %w", err)
		}
		if err := a.runner.Run(ctx, a.commandIn(sdkDirectory, "dart", "run", "build_runner", "build")); err != nil {
			return fmt.Errorf("build Dart serializers: %w", err)
		}
		directory := a.workspace.Join(a.root, "tests", "dart")
		if err := a.runner.Run(ctx, a.commandIn(directory, "dart", "pub", "get")); err != nil {
			return fmt.Errorf("install Dart test dependencies: %w", err)
		}
		command := a.commandIn(directory, "dart", "test")
		command.Env = environment
		return a.runner.Run(ctx, command)
	case common.Java:
		if err := a.runner.Run(ctx, a.command("mvn", "--batch-mode", "--quiet", "--file", a.workspace.Join(a.root, "sdk", "java", "pom.xml"), "-DskipTests", "-Dmaven.javadoc.skip=true", "install")); err != nil {
			return fmt.Errorf("install Java SDK: %w", err)
		}
		command := a.command("mvn", "--batch-mode", "--file", a.workspace.Join(a.root, "tests", "java", "pom.xml"), "test")
		command.Env = environment
		return a.runner.Run(ctx, command)
	default:
		return fmt.Errorf("unsupported SDK target %q", target)
	}
}

func (a *Adapter) commandIn(dir, name string, args ...string) process.Command {
	command := a.command(name, args...)
	command.Dir = dir
	return command
}

func (a *Adapter) command(name string, args ...string) process.Command {
	return process.Command{Name: name, Args: args, Dir: a.root, Env: a.environment, Stdout: a.output, Stderr: a.errorOutput}
}

func environmentWith(environment []string, key, value string) []string {
	prefix := key + "="
	result := make([]string, 0, len(environment)+1)
	for _, entry := range environment {
		if !strings.HasPrefix(entry, prefix) {
			result = append(result, entry)
		}
	}
	return append(result, prefix+value)
}
