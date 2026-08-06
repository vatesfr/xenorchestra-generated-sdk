package generation

import (
	"context"
	"testing"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/mocks"
	"go.uber.org/mock/gomock"
)

func TestGenerateOwnsGenerationWorkflow(t *testing.T) {
	backend := mocks.NewMockGenerationBackend(gomock.NewController(t))
	ctx := context.Background()
	build := common.Build{ID: "build"}

	gomock.InOrder(
		backend.EXPECT().Begin(ctx).Return(build, nil),
		backend.EXPECT().PrepareSpecification(ctx, build).Return(nil),
		backend.EXPECT().Generate(ctx, build, common.Rust).Return(nil),
		backend.EXPECT().Patch(ctx, build, common.Rust).Return(nil),
		backend.EXPECT().Normalize(ctx, build, common.Rust).Return(nil),
		backend.EXPECT().Generate(ctx, build, common.Python).Return(nil),
		backend.EXPECT().Patch(ctx, build, common.Python).Return(nil),
		backend.EXPECT().Normalize(ctx, build, common.Python).Return(nil),
		backend.EXPECT().Publish(ctx, build).Return(nil),
		backend.EXPECT().Discard(build).Return(nil),
	)

	if err := New(backend).Generate(ctx); err != nil {
		t.Fatal(err)
	}
}
