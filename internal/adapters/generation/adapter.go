package generation

import (
	"io"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/filesystem"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/patches"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/process"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
)

const defaultGeneratorImage = "openapitools/openapi-generator-cli:v7.14.0"
const defaultSDKVersion = "0.1.0"

// SDKGenerationService generates SDKs and verifies generation idempotence.
type Adapter struct {
	root           string
	runner         process.ProcessRunnerActor
	patcher        patches.SourcePatcherActor
	workspace      filesystem.LocalWorkspaceActor
	output         io.Writer
	errorOutput    io.Writer
	generatorImage string
	environment    []string
	rustVersion    string
	pythonVersion  string
	dartVersion    string
	javaVersion    string
}

var _ driven.BuildWorkspace = (*Adapter)(nil)
var _ driven.SpecificationPreparer = (*Adapter)(nil)
var _ driven.SDKGenerator = (*Adapter)(nil)
var _ driven.BuildPublication = (*Adapter)(nil)

type SDKGenerationConfiguration struct {
	Root           string
	GeneratorImage string
	Environment    []string
	Output         io.Writer
	ErrorOutput    io.Writer
	RustVersion    string
	PythonVersion  string
	DartVersion    string
	JavaVersion    string
}

func New(configuration SDKGenerationConfiguration, runner process.ProcessRunnerActor, patcher patches.SourcePatcherActor, workspace filesystem.LocalWorkspaceActor) *Adapter {
	image := configuration.GeneratorImage
	if image == "" {
		image = defaultGeneratorImage
	}
	rustVersion := configuration.RustVersion
	if rustVersion == "" {
		rustVersion = defaultSDKVersion
	}
	pythonVersion := configuration.PythonVersion
	if pythonVersion == "" {
		pythonVersion = defaultSDKVersion
	}
	dartVersion := configuration.DartVersion
	if dartVersion == "" {
		dartVersion = defaultSDKVersion
	}
	javaVersion := configuration.JavaVersion
	if javaVersion == "" {
		javaVersion = defaultSDKVersion
	}
	return &Adapter{
		root:           configuration.Root,
		runner:         runner,
		patcher:        patcher,
		workspace:      workspace,
		output:         configuration.Output,
		errorOutput:    configuration.ErrorOutput,
		generatorImage: image,
		environment:    configuration.Environment,
		rustVersion:    rustVersion,
		pythonVersion:  pythonVersion,
		dartVersion:    dartVersion,
		javaVersion:    javaVersion,
	}
}

func (s *Adapter) command(name string, args ...string) process.Command {
	return process.Command{
		Name:   name,
		Args:   args,
		Dir:    s.root,
		Env:    s.environment,
		Stdout: s.output,
		Stderr: s.errorOutput,
	}
}
