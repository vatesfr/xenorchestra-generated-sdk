// Package common is reserved for semantic boundary objects shared by driving
// and driven ports. It intentionally contains no technical process or
// filesystem types.
package common

type SDKTarget string

const (
	Rust   SDKTarget = "rust"
	Python SDKTarget = "python"
)

var GeneratedSDKTargets = []SDKTarget{Rust, Python}

// Build is an opaque reference owned by a generation adapter.
type Build struct{ ID string }

// Simulator is an opaque running simulator reference.
type Simulator struct{ Endpoint string }
