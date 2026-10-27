package generation

import (
	"bytes"
	"context"
	"encoding/json"
	"fmt"
	"os"
	"strings"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/patches"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
)

func (a *Adapter) Begin(context.Context) (common.Build, error) {
	path, err := a.workspace.TemporaryDirectory(a.root, ".sdk-build.")
	return common.Build{ID: path}, err
}

func (a *Adapter) Discard(build common.Build) error { return a.workspace.RemoveAll(build.ID) }

func (a *Adapter) PrepareSpecification(_ context.Context, build common.Build, target common.SDKTarget) error {
	language, err := targetSwaggerArtifact(target)
	if err != nil {
		return err
	}
	specification := a.workspace.Join(build.ID, "spec", string(target), "swagger.json")
	if err := a.workspace.MkdirAll(a.workspace.Join(build.ID, "spec", string(target)), 0o755); err != nil {
		return err
	}
	if err := a.workspace.CopyFile(a.workspace.Join(a.root, "swagger.json"), specification); err != nil {
		return err
	}
	if err := a.patcher.Apply(patches.SwaggerArtifact, specification); err != nil {
		return err
	}
	return a.patcher.Apply(language, specification)
}

func (a *Adapter) Generate(ctx context.Context, build common.Build, target common.SDKTarget) error {
	definition, err := a.definitionFor(target)
	if err != nil {
		return err
	}
	fmt.Fprintf(a.output, "Generating %s SDK\n", strings.ToUpper(definition.Generator[:1])+definition.Generator[1:])
	specification := a.workspace.Join(build.ID, "spec", string(target), "swagger.json")
	output := a.workspace.Join(build.ID, "sdk", string(target))
	var log bytes.Buffer
	userArguments, err := a.generatorUserArguments(ctx)
	if err != nil {
		return err
	}
	arguments := append([]string{"run", "--rm"}, userArguments...)
	arguments = append(arguments, "-v", a.root+":/local", a.generatorImage, "generate",
		"-i", "/local/"+a.mustRelative(specification), "-g", definition.Generator,
		"-o", "/local/"+a.mustRelative(output), "--additional-properties="+definition.GeneratorProperties,
		"--skip-validate-spec")
	command := a.command("docker", arguments...)
	command.Stdout, command.Stderr = &log, &log
	if err := a.runner.Run(ctx, command); err != nil {
		lines := strings.Split(strings.TrimRight(log.String(), "\n"), "\n")
		if len(lines) > 100 {
			lines = lines[len(lines)-100:]
		}
		fmt.Fprintln(a.errorOutput, strings.Join(lines, "\n"))
		return fmt.Errorf("generate %s SDK: %w", target, err)
	}
	return nil
}

// Keep bind-mounted outputs writable by the host process. Rootless Docker maps
// container root to the daemon owner; a rootful daemon needs the host UID/GID.
func (a *Adapter) generatorUserArguments(ctx context.Context) ([]string, error) {
	uid, gid := os.Getuid(), os.Getgid()
	if uid < 0 || gid < 0 {
		// Windows Docker manages bind-mount permissions without Unix identities.
		return nil, nil
	}
	var output, diagnostics bytes.Buffer
	command := a.command("docker", "info", "--format", "{{json .SecurityOptions}}")
	command.Stdout, command.Stderr = &output, &diagnostics
	if err := a.runner.Run(ctx, command); err != nil {
		return nil, fmt.Errorf("inspect Docker permissions: %w: %s", err, strings.TrimSpace(diagnostics.String()))
	}
	var options []string
	if err := json.Unmarshal(output.Bytes(), &options); err != nil {
		return nil, fmt.Errorf("read Docker security options: %w", err)
	}
	for _, option := range options {
		if option == "name=rootless" {
			return []string{"--user", "0:0"}, nil
		}
	}
	return []string{"--user", fmt.Sprintf("%d:%d", uid, gid)}, nil
}

func (a *Adapter) Patch(_ context.Context, build common.Build, target common.SDKTarget) error {
	definition, err := a.definitionFor(target)
	if err != nil {
		return err
	}
	root := a.workspace.Join(build.ID, "sdk", string(target))
	if err := a.workspace.CopyFile(a.workspace.Join(build.ID, "spec", string(target), "swagger.json.unions.json"), a.workspace.Join(root, ".openapi-generator", "xo-unions.json")); err != nil {
		return err
	}
	if err := a.patcher.Apply(definition.Artifact, root); err != nil {
		return err
	}
	return a.workspace.CopyFile(a.workspace.Join(a.root, "LICENSE"), a.workspace.Join(root, "LICENSE"))
}

func (a *Adapter) Normalize(ctx context.Context, build common.Build, target common.SDKTarget) error {
	switch target {
	case common.Rust:
		manifest := a.workspace.Join(build.ID, "sdk", string(target), "Cargo.toml")
		return a.runner.Run(ctx, a.command("cargo", "fmt", "--manifest-path", manifest))
	case common.Dart:
		root := a.workspace.Join(build.ID, "sdk", string(target))
		// Reuse the committed generator dependency resolution in a fresh build.
		lockfile := a.workspace.Join(a.root, "sdk", string(target), "pubspec.lock")
		if a.workspace.RegularFile(lockfile) {
			if err := a.workspace.CopyFile(lockfile, a.workspace.Join(root, "pubspec.lock")); err != nil {
				return err
			}
		}
		// pub get first so the formatter picks the language version from the
		// pubspec, as the lint step does.
		if err := a.runner.Run(ctx, a.commandIn(root, "dart", "pub", "get")); err != nil {
			return err
		}
		if err := a.runner.Run(ctx, a.commandIn(root, "dart", "format", "lib")); err != nil {
			return err
		}
		if err := a.runner.Run(ctx, a.commandIn(root, "dart", "run", "build_runner", "build")); err != nil {
			return err
		}
		if err := a.runner.Run(ctx, a.commandIn(root, "dart", "format", "lib")); err != nil {
			return err
		}
		// Compiler caches contain temporary paths and timestamps. Only the Dart
		// sources and lockfile belong in published and compared build outputs.
		return a.workspace.RemoveAll(a.workspace.Join(root, ".dart_tool"))
	default:
		return nil
	}
}

func (a *Adapter) Publish(_ context.Context, build common.Build) error {
	return a.workspace.ReplaceDirectory(a.workspace.Join(build.ID, "sdk"), a.workspace.Join(a.root, "sdk"))
}

func (a *Adapter) Equal(first, second common.Build) (bool, error) {
	return a.workspace.DirectoriesEqual(a.workspace.Join(first.ID, "sdk"), a.workspace.Join(second.ID, "sdk"))
}

func (a *Adapter) definitionFor(target common.SDKTarget) (generatedSDK, error) {
	for _, definition := range generatedSDKs(a.rustVersion, a.pythonVersion, a.dartVersion, a.javaVersion) {
		if string(definition.Artifact) == string(target) {
			if !strings.Contains(definition.GeneratorProperties, "enumUnknownDefaultCase=") {
				definition.GeneratorProperties += ",enumUnknownDefaultCase=true"
			}
			return definition, nil
		}
	}
	return generatedSDK{}, fmt.Errorf("unsupported SDK target %q", target)
}

func (a *Adapter) mustRelative(path string) string {
	relative, err := a.workspace.Relative(a.root, path)
	if err != nil {
		panic(err)
	}
	return strings.ReplaceAll(relative, "\\", "/")
}
