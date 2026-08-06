package process

import (
	"context"
	"os"
	"os/exec"
)

// Runner executes commands on the local machine.
type ProcessRunnerActor struct{}

func (ProcessRunnerActor) Run(ctx context.Context, command Command) error {
	process := exec.CommandContext(ctx, command.Name, command.Args...)
	process.Dir = command.Dir
	process.Env = command.Env
	if process.Env == nil {
		process.Env = os.Environ()
	}
	process.Stdin = command.Stdin
	process.Stdout = command.Stdout
	process.Stderr = command.Stderr
	return process.Run()
}
