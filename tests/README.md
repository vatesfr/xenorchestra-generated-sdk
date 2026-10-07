# Cross-language SDK tests

This directory is permanent: unlike `sdk/`, it must not be replaced when a
client is regenerated.

The test environment uses
[`vatesfr/xo-api-sim`](https://github.com/vatesfr/xo-api-sim) as a common API
backend. The simulator version is pinned in `compose.yaml`, and the fixtures
under `fixtures/` belong to this repository so every generated client sees the
same data.

## Run

Docker, Docker Compose, Cargo, Python 3 and Dart are required.

```sh
make test
```

The aggregate first runs the SDK generation project's Go tests, then
`make test-generated-sdks` for the generated clients:

1. starts the pinned simulator;
2. generates the Rust, Python and Dart/Dio SDKs when they are absent;
3. waits for the simulator health endpoint;
4. runs the Rust, Python and Dart/Dio client suites against the same fixtures.

`make test` is the single compatibility entry point. The project does not plan
a second suite against a real Xen Orchestra instance: when required behavior
cannot be tested faithfully, the simulator or its fixtures should be improved.

The SDK and simulator may use different OpenAPI versions. A behavior is only
considered compatible when all generated clients pass the same observable
scenario against the pinned simulator.

## Coverage

All generated clients currently exercise the same scenarios:

- deserialization of a complete Host fixture;
- deserialization of a complete Pool fixture;
- deserialization of the Host collection as resource links;
- collection `limit`, `filter`, selected `fields` and an empty result;
- preservation of HTTP 404 status for unknown Hosts and Pools;
- URL encoding for path parameters and empty 204 responses through Host tags;
- a User mutation lifecycle covering POST/201, PATCH, DELETE and a final GET/404;
- nested and optional JSON request fields;
- an asynchronous VM start with `sync=false`, HTTP 202 and task lookup;
- deserialization of the successful task and its association with the VM;
- preservation of HTTP 400 for an invalid VM action request.

The target is progressive compatibility with every behavior implemented by
the pinned simulator. Equivalent generic CRUD routes need not all duplicate
the same assertions, but every custom handler and every distinct observable
behavior must eventually be represented.

The simulator accepts Host tag mutations but does not persist them back into
the fixture. These tests therefore cover path encoding and the 204 response,
not tag persistence.

Likewise, a User created by the simulator lacks required fields from the newer
client schema. The suite deliberately does not deserialize that incomplete
successful GET response; complete object deserialization is covered by the
Host and Pool fixtures, while User still covers request bodies and methods.

The collection tests also protect a Rust post-generation patch: OpenAPI
Generator represents the collection `anyOf` as an empty structure by default,
while the simulator returns either resource links or selected objects.

The simulator is force-recreated for every run so newly added fixture files are
always loaded.

The simulator is stopped automatically.

## Not covered yet

### Available in the current simulator

The pinned simulator can already exercise these cases, but the client suites
do not cover them yet:

- remaining limit boundaries and multiple-item ordering;
- the `watch` and other query parameters whose behavior the simulator
  implements, beyond the covered `limit`, `filter`, `fields`, `sync` and
  `wait` parameters;
- verification of the VM state transition after an action;
- implemented resource sub-routes, for example tasks attached to a resource;
- additional implemented custom handlers for VDI, VIF, VBD, PBD, SR, Pool and
  tags, including their positive responses and principal errors;
- binary VDI import/export and their content type;
- creation, update and deletion persistence for a resource whose simulated
  representation fully satisfies the current Swagger schema.

Routes that deliberately return HTTP 501 are not considered supported by the
simulator and do not require one SDK test per route.

### Requires strengthening the simulator

The following areas cannot currently be validated faithfully. They remain in
the single `make test` roadmap, but require improving the mock first:

- generated `Ping`: the simulator exposes `/ping` with `{status: "ok"}`, while
  the clients call `/rest/v0/ping` and expect `result` plus `timestamp`;
- authentication, rejected requests and insufficient permissions;
- successful deserialization of a created or updated User, once the simulator
  returns every field required by the current client schema;
- persistence of tag mutations, once the simulator exposes that behavior;
- representative nullable values, enums, date/time values and additional
  polymorphic model variants;
- non-404 failures and deserialization of structured API error bodies;
- actual `ndjson`/Markdown content negotiation rather than merely passing the
  related query parameters;
- event or streaming endpoints and connection lifecycle;
- long-running actions and state transitions such as VM lifecycle, migration,
  backup and restore operations;
- transport behavior such as authentication headers, timeouts and connection
  failures;
- API resources whose response shape is not represented by Host, Pool, User or
  the Host collection.

There is intentionally no `test-real` target. Each simulator improvement must
be followed by matching cross-language scenarios in `make test`. Each newly
found generation or compatibility bug should receive a failing regression test
in every affected language.

## Adding another generated client

Add a language-specific, non-generated test suite under `tests/<language>/`,
then invoke it from the `Test` use case in `internal/application`. Tests should
assert observable API behavior and fixture values rather than implementation
details of generated code.

Keep this README updated whenever a covered risk is added or an uncovered
limitation is discovered.
