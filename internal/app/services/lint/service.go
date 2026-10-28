package lint

import (
	"context"
	"fmt"
	"strings"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driving"
)

type SDKLintService struct{ backend driven.SDKLintBackend }

var _ driving.SDKLintService = (*SDKLintService)(nil)

func NewSDKLintService(backend driven.SDKLintBackend) *SDKLintService {
	return &SDKLintService{backend: backend}
}

func (s *SDKLintService) Lint(ctx context.Context) error {
	files, err := s.backend.UnformattedGoFiles(ctx)
	if err != nil {
		return err
	}
	if len(files) != 0 {
		return fmt.Errorf("Go sources are not formatted:\n%s", strings.Join(files, "\n"))
	}
	return s.backend.VetGo(ctx)
}

type GeneratedSDKsLintService struct {
	catalog driven.GeneratedSDKsCatalog
	backend driven.GeneratedSDKLintBackend
	targets []common.SDKTarget
}

var _ driving.GeneratedSDKsLintService = (*GeneratedSDKsLintService)(nil)

func NewGeneratedSDKsLintService(catalog driven.GeneratedSDKsCatalog, backend driven.GeneratedSDKLintBackend, targets []common.SDKTarget) *GeneratedSDKsLintService {
	return &GeneratedSDKsLintService{catalog: catalog, backend: backend, targets: targets}
}

func (s *GeneratedSDKsLintService) Lint(ctx context.Context) error {
	if err := s.catalog.Require(s.targets); err != nil {
		return err
	}
	for _, target := range s.targets {
		if err := s.backend.Lint(ctx, target); err != nil {
			return err
		}
	}
	return nil
}
