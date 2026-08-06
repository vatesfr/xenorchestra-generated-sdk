package patches

import (
	"fmt"
	"io"
)

// Patcher applies the repository's programmable source transformations.
type SourcePatcherActor struct {
	Output io.Writer
}

type Artifact string

const (
	SwaggerArtifact Artifact = "swagger"
	RustArtifact    Artifact = "rust"
	PythonArtifact  Artifact = "python"
)

func (p SourcePatcherActor) announce(name string) {
	if p.Output != nil {
		fmt.Fprintf(p.Output, "Applying %s\n", name)
	}
}

func (p SourcePatcherActor) Apply(artifact Artifact, target string) error {
	switch artifact {
	case SwaggerArtifact:
		p.announce("swagger/0001_generator_compatibility")
		return patchSwaggerGeneratorCompatibility(target)
	case RustArtifact:
		p.announce("rust/0001_fix_generated_code")
		return patchGeneratedRust(target)
	case PythonArtifact:
		p.announce("python/0001_fix_pydantic_copy_field")
		return patchGeneratedPython(target)
	default:
		return fmt.Errorf("unsupported patch artifact %q", artifact)
	}
}
