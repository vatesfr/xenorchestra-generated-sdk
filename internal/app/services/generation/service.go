package generation

import (
	"context"
	"fmt"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driving"
)

type SDKGenerationService struct{ backend driven.GenerationBackend }

var _ driving.GenerationService = (*SDKGenerationService)(nil)

func New(backend driven.GenerationBackend) *SDKGenerationService {
	return &SDKGenerationService{backend: backend}
}

func (s *SDKGenerationService) Generate(ctx context.Context) error {
	build, err := s.build(ctx)
	if err != nil {
		return err
	}
	defer s.backend.Discard(build)
	return s.backend.Publish(ctx, build)
}

func (s *SDKGenerationService) CheckIdempotence(ctx context.Context) error {
	first, err := s.build(ctx)
	if err != nil {
		return err
	}
	defer s.backend.Discard(first)
	second, err := s.build(ctx)
	if err != nil {
		return err
	}
	defer s.backend.Discard(second)
	equal, err := s.backend.Equal(first, second)
	if err != nil {
		return err
	}
	if !equal {
		return fmt.Errorf("SDK generation is not idempotent")
	}
	return nil
}

func (s *SDKGenerationService) build(ctx context.Context) (common.Build, error) {
	build, err := s.backend.Begin(ctx)
	if err != nil {
		return common.Build{}, err
	}
	fail := func(err error) (common.Build, error) {
		_ = s.backend.Discard(build)
		return common.Build{}, err
	}
	if err := s.backend.PrepareSpecification(ctx, build); err != nil {
		return fail(fmt.Errorf("prepare specification: %w", err))
	}
	for _, target := range common.GeneratedSDKTargets {
		if err := s.backend.Generate(ctx, build, target); err != nil {
			return fail(err)
		}
		if err := s.backend.Patch(ctx, build, target); err != nil {
			return fail(fmt.Errorf("patch %s SDK: %w", target, err))
		}
		if err := s.backend.Normalize(ctx, build, target); err != nil {
			return fail(fmt.Errorf("normalize %s SDK: %w", target, err))
		}
	}
	return build, nil
}
