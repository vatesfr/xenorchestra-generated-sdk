package lint

import (
	"context"
	"strings"
	"testing"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/mocks"
	"go.uber.org/mock/gomock"
)

func TestSDKLintRunsFormattingBeforeVet(t *testing.T) {
	backend := mocks.NewMockSDKLintBackend(gomock.NewController(t))
	ctx := context.Background()
	gomock.InOrder(
		backend.EXPECT().UnformattedGoFiles(ctx).Return(nil, nil),
		backend.EXPECT().VetGo(ctx).Return(nil),
	)

	if err := NewSDKLintService(backend).Lint(ctx); err != nil {
		t.Fatal(err)
	}
}

func TestSDKLintStopsWhenSourcesAreNotFormatted(t *testing.T) {
	backend := mocks.NewMockSDKLintBackend(gomock.NewController(t))
	backend.EXPECT().UnformattedGoFiles(gomock.Any()).Return([]string{"internal/example.go"}, nil)

	err := NewSDKLintService(backend).Lint(context.Background())
	if err == nil || !strings.Contains(err.Error(), "internal/example.go") {
		t.Fatalf("error = %v, want unformatted file", err)
	}
}

func TestGeneratedSDKsLintChecksPresenceThenLintsEveryTarget(t *testing.T) {
	controller := gomock.NewController(t)
	catalog := mocks.NewMockGeneratedSDKsCatalog(controller)
	backend := mocks.NewMockGeneratedSDKLintBackend(controller)
	ctx := context.Background()
	gomock.InOrder(
		catalog.EXPECT().Require(common.GeneratedSDKTargets).Return(nil),
		backend.EXPECT().Lint(ctx, common.Rust).Return(nil),
		backend.EXPECT().Lint(ctx, common.Python).Return(nil),
		backend.EXPECT().Lint(ctx, common.Dart).Return(nil),
		backend.EXPECT().Lint(ctx, common.Java).Return(nil),
	)

	if err := NewGeneratedSDKsLintService(catalog, backend).Lint(ctx); err != nil {
		t.Fatal(err)
	}
}
