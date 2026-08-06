package testing

import (
	"context"
	"errors"
	"fmt"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driven"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/driving"
)

type GeneratedSDKsCompatibilityTestService struct {
	generation driving.GenerationService
	catalog    driven.GeneratedSDKsCatalog
	simulator  driven.SimulatorBackend
	tester     driven.GeneratedSDKTestBackend
}

var _ driving.GeneratedSDKsTestService = (*GeneratedSDKsCompatibilityTestService)(nil)

func New(generation driving.GenerationService, catalog driven.GeneratedSDKsCatalog, simulator driven.SimulatorBackend, tester driven.GeneratedSDKTestBackend) *GeneratedSDKsCompatibilityTestService {
	return &GeneratedSDKsCompatibilityTestService{generation: generation, catalog: catalog, simulator: simulator, tester: tester}
}

func (s *GeneratedSDKsCompatibilityTestService) Test(ctx context.Context) (resultErr error) {
	if err := s.catalog.Require(common.GeneratedSDKTargets); err != nil {
		if err := s.generation.Generate(ctx); err != nil {
			return err
		}
	}
	running, err := s.simulator.Start(ctx)
	if err != nil {
		return err
	}
	defer func() {
		resultErr = errors.Join(resultErr, s.simulator.Stop(context.Background(), running))
	}()
	for _, target := range common.GeneratedSDKTargets {
		if err := s.tester.Test(ctx, target, running); err != nil {
			return fmt.Errorf("test %s SDK: %w", target, err)
		}
	}
	return nil
}
