package generation

import "github.com/vatesfr/xenorchestra-generated-sdk/internal/actors/driven/patches"

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
