# Xen Orchestra generated SDKs

Generated Rust and Python clients for the Xen Orchestra API.

Runnable, read-only examples for connecting to a real Xen Orchestra instance
are available under [`examples/`](examples/README.md).

Made with OpenAPI Generator. Go, Docker, Cargo and Python 3 are required.

The published distributions are named `xenorchestra-rust-sdk` on crates.io and
`xenorchestra-python-sdk` on PyPI. The Python import package remains
`xenorchestra_client`.

## Building

To regenerate both clients, use the Makefile. It recreates `sdk/rust/` and
`sdk/python/` from `swagger.json` and the versioned patches.

```bash
make generate
```

The generated package versions can be selected independently. Both default to
`0.1.0` for local development:

```bash
PYTHON_SDK_VERSION=1.2.0 RUST_SDK_VERSION=0.4.0 make generate
```

## Releases

Each SDK has its own release sequence even though both are generated from the
same repository and OpenAPI document:

- pushing `python-v1.2.0` builds and publishes version `1.2.0` to PyPI;
- pushing `rust-v0.4.0` builds and publishes version `0.4.0` to crates.io.

The release workflows regenerate and test both clients, verify that the
generated package version exactly matches the tag, and publish only the SDK
selected by the tag. Configure the `pypi` and `crates-io` GitHub environments
and register the corresponding workflows as trusted publishers before pushing
the first release tag.

The source file is already OpenAPI 3.0.0.

Before creating a release tag, ensure the repository CI is green and configure
an absolute API URL such as `https://xoa.example/rest/v0` in the client. The
generation patch translates Xen Orchestra's `*` and `none` security markers to
standard OpenAPI requirements: protected operations accept either the
`authenticationToken` cookie or HTTP basic authentication, while public
operations send no credentials.

Release builds verify generator tests, reproducibility, generated-client lint
and compatibility tests. They also validate the final crate or Python
distributions before the trusted-publisher job receives an OIDC token.

## Reproducible generation

The generated `sdk/` directory is an ephemeral artifact and is ignored by
Git. Never edit it manually: every change must be expressed in `swagger.json`,
in a programmable Go patch, or in the pinned generator configuration.

Generation is deterministic and idempotent. It takes place in a temporary
directory, and `sdk/` is replaced only after both clients and all patches have
been produced successfully. This property can be checked explicitly:

```bash
make check-idempotence
```

The generation pipeline is:

1. apply the Swagger transformations through the Go patch actor;
2. generate Rust and Python with the pinned OpenAPI Generator image;
3. apply the Rust and Python transformations through the same actor;
4. apply deterministic formatting to the generated Rust sources;
5. publish the resulting ephemeral `sdk/` directory.

Semantic corrections after generation are exclusively represented by patches;
formatting is a mechanical, idempotent normalization step.

Patch functions validate the structures and occurrence counts they expect. An
unexpected Swagger or generated output therefore makes generation fail and
requires an explicit review of the affected transformation.

## Hexagonal architecture

The `internal/app/` directory is the application core. It contains only
services and the ports owned by the application. It does not import any actor.
Keeping it under Go's `internal/` boundary also prevents other modules from
importing this implementation:

```text
internal/app/
├── services/
│   ├── generation/   generation and idempotence use cases
│   ├── lint/         project and generated-source lint use cases
│   └── testing/      simulator compatibility test use case
└── ports/
    ├── driving/      services callable by driving actors
    ├── driven/       capabilities required from driven actors
    └── common/       semantic boundary objects shared by ports
```

Services own the application workflows: generation order, patching and
normalization order, idempotence comparison, generated-SDK preconditions and
the simulator lifecycle. They express these rules through semantic driven
ports and contain no command names, paths, environment variables or
tool-specific behavior.

External systems are represented as actors:

```text
internal/actors/
├── driving/
│   └── cli/          translates CLI commands to the driving service port
└── driven/
    ├── filesystem/   local workspace operations
    ├── process/      external-process execution
    └── patches/      programmable source transformations
```

The low-level actors do not speak the semantic application ports directly.
Adapters at `internal/adapters/` provide that translation:

```text
internal/adapters/
├── generation/      translates build operations to workspace, patch and process actors
├── lint/            translates individual lint operations to filesystem and process actors
└── testing/         translates simulator and client-test operations to process actors
```

An adapter does not decide the workflow. For example, the testing service
decides whether missing SDKs must be generated, starts the simulator, tests
each target and always stops the simulator. Its adapter only knows how to
perform each requested technical operation.

The `actors/driven` name is intentional: these are the external technical
actors driven by the application through its ports. They remain separate from
adapters because the same filesystem and process actors are reused by several
port implementations.

Actors retain explicit names such as `CLIActor`, `LocalWorkspaceActor`,
`ProcessRunnerActor` and `SourcePatcherActor`. Technical types such as process
commands belong to actors and adapters, never to `app/ports/common`.

Services follow the same naming rule: `SDKGenerationService`, `SDKLintService`,
`GeneratedSDKsLintService` and `GeneratedSDKsCompatibilityTestService`
describe their complete responsibility instead of exposing a generic
`Service` type.

`cmd/sdk` is the composition root: it constructs actors, adapters and services
once, then gives the generation, lint and testing driving ports to the CLI
actor. The CLI retains these services and its `Run` method only receives the
context and command-line arguments. The application core never imports an
actor or adapter.

## Cross-language tests

Permanent SDK tests live under `tests/`. They run generated clients against a
pinned `xo-api-sim` container and repository-owned fixtures:

```bash
make test
```

`make test` aggregates the project tests (`make test-sdk`) and the generated
client compatibility tests (`make test-generated-sdks`). The functional SDK tests call the
simulator through both generated clients. They
do not require the SDK and simulator OpenAPI documents to have the same
version. See
[`tests/README.md`](tests/README.md) for details.

## Lint

Lint checks apply to the final, patched SDK as well as repository-maintained
sources:

```bash
make lint
```

`make lint` aggregates two independent checks:

- `make lint-sdk` delegates formatting diagnostics and Go vet to
  `SDKLintService`;
- `make lint-generated-sdks` checks only the existing generated Rust library
  and Python package. It fails with an instruction to run `make generate` when
  either generated SDK is absent.

Tests are not linted or executed by these targets. Current Swagger patch
functions rewrite invalid backup-job settings, normalize authentication
requirements and remove
a legacy Rust field collision. Language patch functions fix generator output
without introducing manual state under `sdk/`. They are programmable Go
transformations rather than textual diffs, which lets them operate on
structures and verify their assumptions explicitly.
