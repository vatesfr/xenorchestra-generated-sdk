package driven

//go:generate go tool mockgen -source=sdk.go -destination=../mocks/driven.go -package=mocks

import (
	"context"

	"github.com/vatesfr/xenorchestra-generated-sdk/internal/app/ports/common"
)

type GenerationBackend interface {
	Begin(context.Context) (common.Build, error)
	Discard(common.Build) error
	PrepareSpecification(context.Context, common.Build) error
	Generate(context.Context, common.Build, common.SDKTarget) error
	Patch(context.Context, common.Build, common.SDKTarget) error
	Normalize(context.Context, common.Build, common.SDKTarget) error
	Publish(context.Context, common.Build) error
	Equal(common.Build, common.Build) (bool, error)
}

type SDKLintBackend interface {
	UnformattedGoFiles(context.Context) ([]string, error)
	VetGo(context.Context) error
}

type GeneratedSDKsCatalog interface {
	Require([]common.SDKTarget) error
}

type GeneratedSDKLintBackend interface {
	Lint(context.Context, common.SDKTarget) error
}

type SimulatorBackend interface {
	Start(context.Context) (common.Simulator, error)
	Stop(context.Context, common.Simulator) error
}

type GeneratedSDKTestBackend interface {
	Test(context.Context, common.SDKTarget, common.Simulator) error
}
