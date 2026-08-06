# Using the SDKs with Xen Orchestra

These examples connect to a real Xen Orchestra instance and perform only
read-only inventory requests. They are intentionally separate from `tests/`,
which validates generated clients against `xo-api-sim`.

## Configuration

Set the absolute REST API URL and one authentication method:

```sh
export XO_API_URL=https://xoa.example/rest/v0
export XO_TOKEN='your-authentication-token'
```

Alternatively, use HTTP Basic authentication:

```sh
export XO_API_URL=https://xoa.example/rest/v0
export XO_USERNAME='user@example.com'
export XO_PASSWORD='secret'
```

`XO_TOKEN` takes precedence when both methods are configured. Prefer a token
with only the privileges required by the application and never commit it.

For an internal certificate authority, set `XO_CA_CERT` to a PEM file. For a
temporary development test only, `XO_INSECURE=true` disables certificate
verification and prints a warning.

## Python

After publishing the package:

```sh
python3 -m venv .venv
. .venv/bin/activate
python3 -m pip install xenorchestra-python-sdk
python3 examples/python/inventory.py
```

Before publication, install the locally generated client instead:

```sh
python3 -m pip install ./sdk/python
python3 examples/python/inventory.py
```

## Rust

The example manifest currently points to the locally generated SDK:

```sh
cargo run --manifest-path examples/rust/Cargo.toml
```

In an external backend, replace the path dependency with:

```toml
xenorchestra-rust-sdk = "<published-version>"
```

Both examples request selected Host fields and print the returned inventory.
The Rust SDK normalizes every generated collection behind
`ResourceCollection<T>`; requesting typed fields can therefore be consumed with
`response.into_objects()?`, without matching protocol-level response variants.
This demonstrates URL configuration, authentication and error handling without
changing the Xen Orchestra installation.

Their imports and types are checked automatically with:

```sh
make test-examples
```

## Building a backend

Create one configured API client at application startup and reuse it. Keep
credentials outside source control, set request timeouts appropriate to the
operation, and handle generated API errors by HTTP status. Action endpoints can
return tasks when called asynchronously; the permanent VM compatibility tests
under `tests/` demonstrate `start_vm(..., sync=false)` followed by `get_task`.
Do not copy that mutating scenario into production without authorization and
idempotency rules appropriate to your application.
