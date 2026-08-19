package generation

import (
	"context"
	"testing"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/mocks"
	"go.uber.org/mock/gomock"
)

func TestGenerateOwnsGenerationWorkflow(t *testing.T) {
	ctrl := gomock.NewController(t)
	workspace := mocks.NewMockBuildWorkspace(ctrl)
	preparer := mocks.NewMockSpecificationPreparer(ctrl)
	generator := mocks.NewMockSDKGenerator(ctrl)
	publisher := mocks.NewMockBuildPublication(ctrl)
	ctx := context.Background()
	build := common.Build{ID: "build"}

	gomock.InOrder(
		workspace.EXPECT().Begin(ctx).Return(build, nil),
		preparer.EXPECT().PrepareSpecification(ctx, build).Return(nil),
		generator.EXPECT().Generate(ctx, build, common.Rust).Return(nil),
		generator.EXPECT().Patch(ctx, build, common.Rust).Return(nil),
		generator.EXPECT().Normalize(ctx, build, common.Rust).Return(nil),
		generator.EXPECT().Generate(ctx, build, common.Python).Return(nil),
		generator.EXPECT().Patch(ctx, build, common.Python).Return(nil),
		generator.EXPECT().Normalize(ctx, build, common.Python).Return(nil),
		publisher.EXPECT().Publish(ctx, build).Return(nil),
		workspace.EXPECT().Discard(build).Return(nil),
	)

	if err := New(workspace, preparer, generator, publisher).Generate(ctx); err != nil {
		t.Fatal(err)
	}
}
