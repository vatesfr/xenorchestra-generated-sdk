package common

import (
	"slices"
	"testing"
)

func TestParseSDKTargetsDefaultsToEveryTarget(t *testing.T) {
	t.Parallel()
	targets, err := ParseSDKTargets(" ")
	if err != nil {
		t.Fatal(err)
	}
	if !slices.Equal(targets, GeneratedSDKTargets) {
		t.Fatalf("targets = %v, want %v", targets, GeneratedSDKTargets)
	}
}

func TestParseSDKTargetsKeepsCanonicalOrderWithoutDuplicates(t *testing.T) {
	t.Parallel()
	targets, err := ParseSDKTargets("java, rust,java")
	if err != nil {
		t.Fatal(err)
	}
	if want := []SDKTarget{Rust, Java}; !slices.Equal(targets, want) {
		t.Fatalf("targets = %v, want %v", targets, want)
	}
}

func TestParseSDKTargetsRejectsUnknownTarget(t *testing.T) {
	t.Parallel()
	if _, err := ParseSDKTargets("rust,go"); err == nil {
		t.Fatal("expected an unknown-target error")
	}
}
