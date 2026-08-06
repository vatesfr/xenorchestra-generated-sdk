package driving

//go:generate go tool mockgen -source=sdk.go -destination=../mocks/driving.go -package=mocks

import "context"

// GenerationService exposes SDK generation use cases.
type GenerationService interface {
	Generate(context.Context) error
	CheckIdempotence(context.Context) error
}

// SDKLintService exposes linting of the maintained SDK generation project.
type SDKLintService interface {
	Lint(context.Context) error
}

// GeneratedSDKsLintService exposes linting of generated client artifacts.
type GeneratedSDKsLintService interface {
	Lint(context.Context) error
}

// GeneratedSDKsTestService exposes generated-client compatibility tests.
type GeneratedSDKsTestService interface {
	Test(context.Context) error
}
