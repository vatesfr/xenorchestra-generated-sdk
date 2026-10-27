package patches

import (
	"fmt"
	"io"
	"path/filepath"
)

// Patcher applies the repository's programmable source transformations.
type SourcePatcherActor struct {
	Output io.Writer
}

type Artifact string

const (
	SwaggerArtifact       Artifact = "swagger"
	RustSwaggerArtifact   Artifact = "rust-swagger"
	PythonSwaggerArtifact Artifact = "python-swagger"
	DartSwaggerArtifact   Artifact = "dart-dio-swagger"
	JavaSwaggerArtifact   Artifact = "java-swagger"
	RustArtifact          Artifact = "rust"
	PythonArtifact        Artifact = "python"
	DartArtifact          Artifact = "dart-dio"
	JavaArtifact          Artifact = "java"
)

func (p SourcePatcherActor) announce(name string) {
	if p.Output != nil {
		fmt.Fprintf(p.Output, "Applying %s\n", name)
	}
}

func (p SourcePatcherActor) Apply(artifact Artifact, target string) error {
	if err := p.applyBase(artifact, target); err != nil {
		return err
	}
	switch artifact {
	case SwaggerArtifact:
		p.announce("swagger/open_values")
		return patchSwaggerOpenValues(target)
	case RustArtifact:
		p.announce("rust/open_values")
		if err := patchRustOpenValues(target); err != nil {
			return err
		}
	case PythonArtifact:
		p.announce("python/open_values")
		if err := patchPythonOpenValues(target); err != nil {
			return err
		}
	case JavaArtifact:
		p.announce("java/open_values")
		root := filepath.Join(target, "src", "main", "java")
		if err := transformSources(root, ".java", openJavaEnums); err != nil {
			return err
		}
		if err := patchJavaOpenUnions(target); err != nil {
			return err
		}
	case DartArtifact:
		p.announce("dart-dio/open_values")
		if err := transformSources(filepath.Join(target, "lib", "src", "model"), ".dart", openDartEnums); err != nil {
			return err
		}
		if err := patchDartOpenUnions(target); err != nil {
			return err
		}
	default:
		return nil
	}
	return nil
}

func (p SourcePatcherActor) applyBase(artifact Artifact, target string) error {
	switch artifact {
	case SwaggerArtifact:
		p.announce("swagger/0001_generator_compatibility")
		return patchSwaggerGeneratorCompatibility(target)
	case RustSwaggerArtifact:
		p.announce("rust-swagger/0001_no_op")
		return patchSwaggerRustLanguage(target)
	case PythonSwaggerArtifact:
		p.announce("python-swagger/0001_no_op")
		return patchSwaggerPythonLanguage(target)
	case DartSwaggerArtifact:
		p.announce("dart-dio-swagger/0001_generator_compatibility")
		return patchSwaggerDartLanguage(target)
	case JavaSwaggerArtifact:
		p.announce("java-swagger/0001_no_op")
		return patchSwaggerJavaLanguage(target)
	case RustArtifact:
		p.announce("rust/0001_fix_generated_code")
		return patchGeneratedRust(target)
	case PythonArtifact:
		p.announce("python/0001_fix_pydantic_copy_field")
		return patchGeneratedPython(target)
	case DartArtifact:
		p.announce("dart-dio/0001_fix_generated_code")
		return patchGeneratedDart(target)
	case JavaArtifact:
		p.announce("java/0001_fix_generated_code")
		return patchGeneratedJava(target)
	default:
		return fmt.Errorf("unsupported patch artifact %q", artifact)
	}
}
