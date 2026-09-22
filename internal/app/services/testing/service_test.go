package testing

import (
	"context"
	"errors"
	"testing"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/mocks"
	"go.uber.org/mock/gomock"
)

func TestCompatibilityTestOwnsSimulatorLifecycleAndMissingSDKPolicy(t *testing.T) {
	controller := gomock.NewController(t)
	generation := mocks.NewMockGenerationService(controller)
	catalog := mocks.NewMockGeneratedSDKsCatalog(controller)
	simulator := mocks.NewMockSimulatorBackend(controller)
	tester := mocks.NewMockGeneratedSDKTestBackend(controller)
	ctx := context.Background()
	running := common.Simulator{Endpoint: "simulator"}

	gomock.InOrder(
		catalog.EXPECT().Require(common.GeneratedSDKTargets).Return(errors.New("missing SDKs")),
		generation.EXPECT().Generate(ctx).Return(nil),
		simulator.EXPECT().Start(ctx).Return(running, nil),
		tester.EXPECT().Test(ctx, common.Rust, running).Return(nil),
		tester.EXPECT().Test(ctx, common.Python, running).Return(nil),
		tester.EXPECT().Test(ctx, common.Dart, running).Return(nil),
		simulator.EXPECT().Stop(gomock.Any(), running).Return(nil),
	)

	if err := New(generation, catalog, simulator, tester).Test(ctx); err != nil {
		t.Fatal(err)
	}
}
