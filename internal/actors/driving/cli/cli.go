package cli

import (
	"context"
	"fmt"
	"os"
	"path/filepath"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driving"
)

// CLI owns the services exposed through the command line.
type CLIActor struct {
	generation        driving.GenerationService
	sdkLint           driving.SDKLintService
	generatedSDKsLint driving.GeneratedSDKsLintService
	tests             driving.GeneratedSDKsTestService
}

func New(generation driving.GenerationService, sdkLint driving.SDKLintService, generatedSDKsLint driving.GeneratedSDKsLintService, tests driving.GeneratedSDKsTestService) *CLIActor {
	return &CLIActor{generation: generation, sdkLint: sdkLint, generatedSDKsLint: generatedSDKsLint, tests: tests}
}

// Run translates a CLI command into a call to one of the owned services.
func (cli *CLIActor) Run(ctx context.Context, arguments []string) error {
	if len(arguments) != 1 {
		return fmt.Errorf("usage: sdk <generate|check-idempotence|lint-sdk|lint-generated-sdks|test-generated-sdks>")
	}
	switch arguments[0] {
	case "generate":
		return cli.generation.Generate(ctx)
	case "check-idempotence":
		return cli.generation.CheckIdempotence(ctx)
	case "lint-sdk":
		return cli.sdkLint.Lint(ctx)
	case "lint-generated-sdks":
		return cli.generatedSDKsLint.Lint(ctx)
	case "test-generated-sdks":
		return cli.tests.Test(ctx)
	default:
		return fmt.Errorf("unknown command %q", arguments[0])
	}
}

// FindProjectRoot locates the workspace expected by the CLI actor.
func FindProjectRoot() (string, error) {
	current, err := os.Getwd()
	if err != nil {
		return "", err
	}
	for {
		if regularFile(filepath.Join(current, "swagger.json")) && regularFile(filepath.Join(current, "go.mod")) {
			return current, nil
		}
		parent := filepath.Dir(current)
		if parent == current {
			return "", fmt.Errorf("project root not found")
		}
		current = parent
	}
}

func regularFile(path string) bool {
	info, err := os.Stat(path)
	return err == nil && info.Mode().IsRegular()
}
