GO ?= go

.PHONY: help generate generate-mocks check-idempotence lint lint-sdk lint-generated-sdks test test-sdk test-generated-sdks test-examples

help:
	@echo "Available commands:"
	@echo "  make generate  Generate the Rust and Python SDKs"
	@echo "  make generate-mocks  Generate Go mocks used by application service tests"
	@echo "  make check-idempotence  Generate twice and compare outputs"
	@echo "  make lint-sdk  Lint this SDK generation project"
	@echo "  make lint-generated-sdks  Lint existing Rust and Python SDKs"
	@echo "  make lint      Run both lint targets"
	@echo "  make test-sdk  Test this SDK generation project"
	@echo "  make test-generated-sdks  Test generated SDKs against the simulator"
	@echo "  make test-examples  Compile the real Xen Orchestra usage examples"
	@echo "  make test      Run both test targets"

generate:
	@$(GO) run ./cmd/sdk generate

generate-mocks:
	@$(GO) generate ./internal/app/ports/...

check-idempotence:
	@$(GO) run ./cmd/sdk check-idempotence

lint: lint-sdk lint-generated-sdks

lint-sdk:
	@$(GO) run ./cmd/sdk lint-sdk

lint-generated-sdks:
	@$(GO) run ./cmd/sdk lint-generated-sdks

test: test-sdk test-generated-sdks test-examples

test-sdk:
	@$(GO) test ./...

test-generated-sdks:
	@$(GO) run ./cmd/sdk test-generated-sdks

test-examples:
	@python3 -m py_compile examples/python/inventory.py
	@cargo check --manifest-path examples/rust/Cargo.toml
