package common

import (
	"fmt"
	"slices"
	"strings"
)

// ParseSDKTargets reads a comma-separated target list such as "rust,java".
// An empty list selects every generated SDK.
func ParseSDKTargets(value string) ([]SDKTarget, error) {
	if strings.TrimSpace(value) == "" {
		return GeneratedSDKTargets, nil
	}
	selected := map[SDKTarget]bool{}
	for _, name := range strings.Split(value, ",") {
		target := SDKTarget(strings.TrimSpace(name))
		if !slices.Contains(GeneratedSDKTargets, target) {
			return nil, fmt.Errorf("unknown SDK target %q; expected one of %v", target, GeneratedSDKTargets)
		}
		selected[target] = true
	}
	var targets []SDKTarget
	for _, target := range GeneratedSDKTargets {
		if selected[target] {
			targets = append(targets, target)
		}
	}
	return targets, nil
}
