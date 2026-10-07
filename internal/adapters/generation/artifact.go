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

func generatedSDKs(rustVersion, pythonVersion, dartVersion, javaVersion string) []generatedSDK {
	return []generatedSDK{
		{Artifact: patches.RustArtifact, Generator: "rust", GeneratorProperties: "packageName=xenorchestra-rust-sdk,packageVersion=" + rustVersion},
		{Artifact: patches.PythonArtifact, Generator: "python", GeneratorProperties: "packageName=xenorchestra_client,projectName=xenorchestra-python-sdk,packageVersion=" + pythonVersion},
		{Artifact: patches.DartArtifact, Generator: "dart-dio", GeneratorProperties: "pubName=xenorchestra_dart_sdk,pubVersion=" + dartVersion},
		{Artifact: patches.JavaArtifact, Generator: "java", GeneratorProperties: "library=native,groupId=tech.vates,artifactId=xenorchestra-java-sdk,artifactVersion=" + javaVersion +
			",invokerPackage=tech.vates.xenorchestra.client,apiPackage=tech.vates.xenorchestra.client.api,modelPackage=tech.vates.xenorchestra.client.model" +
			",hideGenerationTimestamp=true,containerDefaultToNull=true,enumUnknownDefaultCase=true"},
	}
}

func targetSwaggerArtifact(target common.SDKTarget) (patches.Artifact, error) {
	switch target {
	case common.Rust:
		return patches.RustSwaggerArtifact, nil
	case common.Python:
		return patches.PythonSwaggerArtifact, nil
	case common.Dart:
		return patches.DartSwaggerArtifact, nil
	case common.Java:
		return patches.JavaSwaggerArtifact, nil
	default:
		return "", fmt.Errorf("unsupported SDK target %q", target)
	}
}
