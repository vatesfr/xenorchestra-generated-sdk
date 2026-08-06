package main

import (
	"context"
	"fmt"
	"os"
	"os/signal"
	"runtime"
	"syscall"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/filesystem"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/patches"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/process"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driving/cli"
	generationadapter "github.com/vatesfr/xenorchestra-generated-sdk/internal/adapters/generation"
	lintadapter "github.com/vatesfr/xenorchestra-generated-sdk/internal/adapters/lint"
	testingadapter "github.com/vatesfr/xenorchestra-generated-sdk/internal/adapters/testing"
	generationservice "github.com/vatesfr/xenorchestra-generated-sdk/internal/app/services/generation"
	lintservice "github.com/vatesfr/xenorchestra-generated-sdk/internal/app/services/lint"
	testingservice "github.com/vatesfr/xenorchestra-generated-sdk/internal/app/services/testing"
)

func main() {
	if err := run(); err != nil {
		fmt.Fprintln(os.Stderr, err)
		os.Exit(1)
	}
}

func run() error {
	root, err := cli.FindProjectRoot()
	if err != nil {
		return err
	}
	ctx, cancel := signal.NotifyContext(context.Background(), os.Interrupt, syscall.SIGTERM)
	defer cancel()
	environment := os.Environ()
	processActor := process.ProcessRunnerActor{}
	workspaceActor := filesystem.LocalWorkspaceActor{}
	generationAdapter := generationadapter.New(
		generationadapter.SDKGenerationConfiguration{
			Root:           root,
			GeneratorImage: os.Getenv("OPENAPI_GENERATOR_IMAGE"),
			Environment:    environment,
			Output:         os.Stdout,
			ErrorOutput:    os.Stderr,
			RustVersion:    os.Getenv("RUST_SDK_VERSION"),
			PythonVersion:  os.Getenv("PYTHON_SDK_VERSION"),
		},
		processActor,
		patches.SourcePatcherActor{Output: os.Stdout},
		workspaceActor,
	)
	generationService := generationservice.New(generationAdapter)
	sdkLintAdapter := lintadapter.NewSDKAdapter(lintadapter.SDKLintConfiguration{
		Root: root, Environment: environment, Output: os.Stdout, ErrorOutput: os.Stderr,
	}, processActor, workspaceActor)
	sdkLintService := lintservice.NewSDKLintService(sdkLintAdapter)
	generatedSDKsLintAdapter := lintadapter.NewGeneratedSDKsAdapter(lintadapter.GeneratedSDKsLintConfiguration{
		Root: root, Environment: environment, Output: os.Stdout, ErrorOutput: os.Stderr,
	}, processActor, workspaceActor)
	generatedSDKsLintService := lintservice.NewGeneratedSDKsLintService(generatedSDKsLintAdapter, generatedSDKsLintAdapter)
	testAdapter := testingadapter.New(testingadapter.GeneratedSDKsCompatibilityTestConfiguration{
		Root: root, Environment: environment, Windows: runtime.GOOS == "windows", Output: os.Stdout, ErrorOutput: os.Stderr,
	}, processActor, workspaceActor)
	testService := testingservice.New(generationService, generatedSDKsLintAdapter, testAdapter, testAdapter)
	cliActor := cli.New(generationService, sdkLintService, generatedSDKsLintService, testService)
	return cliActor.Run(ctx, os.Args[1:])
}
