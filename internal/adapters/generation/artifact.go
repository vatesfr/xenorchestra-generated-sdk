package generation

import (
	"fmt"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/patches"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
)

type generatedSDK struct {
	Artifact            patches.Artifact
	Generator           string
	GeneratorProperties string
}

func generatedSDKs(rustVersion, pythonVersion string) []generatedSDK {
	return []generatedSDK{
		{Artifact: patches.RustArtifact, Generator: "rust", GeneratorProperties: "packageName=xenorchestra-rust-sdk,packageVersion=" + rustVersion},
		{Artifact: patches.PythonArtifact, Generator: "python", GeneratorProperties: "packageName=xenorchestra_client,projectName=xenorchestra-python-sdk,packageVersion=" + pythonVersion},
	}
}

func targetSwaggerArtifact(target common.SDKTarget) (patches.Artifact, error) {
	switch target {
	case common.Rust:
		return patches.RustSwaggerArtifact, nil
	case common.Python:
		return patches.PythonSwaggerArtifact, nil
	default:
		return "", fmt.Errorf("unsupported SDK target %q", target)
	}
}
