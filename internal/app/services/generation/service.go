package generation

import (
	"context"
	"fmt"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driving"
)

type SDKGenerationService struct {
	workspace driven.BuildWorkspace
	preparer  driven.SpecificationPreparer
	generator driven.SDKGenerator
	publisher driven.BuildPublication
}

var _ driving.GenerationService = (*SDKGenerationService)(nil)

func New(workspace driven.BuildWorkspace, preparer driven.SpecificationPreparer, generator driven.SDKGenerator, publisher driven.BuildPublication) *SDKGenerationService {
	return &SDKGenerationService{workspace: workspace, preparer: preparer, generator: generator, publisher: publisher}
}

func (s *SDKGenerationService) Generate(ctx context.Context) error {
	build, err := s.Build(ctx)
	if err != nil {
		return err
	}
	defer s.workspace.Discard(build)
	return s.publisher.Publish(ctx, build)
}

func (s *SDKGenerationService) CheckIdempotence(ctx context.Context) error {
	first, err := s.Build(ctx)
	if err != nil {
		return err
	}
	defer s.workspace.Discard(first)
	second, err := s.Build(ctx)
	if err != nil {
		return err
	}
	defer s.workspace.Discard(second)
	equal, err := s.publisher.Equal(first, second)
	if err != nil {
		return err
	}
	if !equal {
		return fmt.Errorf("SDK generation is not idempotent")
	}
	return nil
}

func (s *SDKGenerationService) Build(ctx context.Context) (common.Build, error) {
	build, err := s.workspace.Begin(ctx)
	if err != nil {
		return common.Build{}, err
	}
	fail := func(err error) (common.Build, error) {
		_ = s.workspace.Discard(build)
		return common.Build{}, err
	}
	for _, target := range common.GeneratedSDKTargets {
		if err := s.preparer.PrepareSpecification(ctx, build, target); err != nil {
			return fail(fmt.Errorf("prepare %s specification: %w", target, err))
		}
		if err := s.generator.Generate(ctx, build, target); err != nil {
			return fail(err)
		}
		if err := s.generator.Patch(ctx, build, target); err != nil {
			return fail(fmt.Errorf("patch %s SDK: %w", target, err))
		}
		if err := s.generator.Normalize(ctx, build, target); err != nil {
			return fail(fmt.Errorf("normalize %s SDK: %w", target, err))
		}
	}
	return build, nil
}
