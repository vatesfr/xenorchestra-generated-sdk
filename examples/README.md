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

For the Python and Rust examples, set `XO_CA_CERT` to a PEM file for an internal
certificate authority. For a temporary development test only, `XO_INSECURE=true`
disables certificate verification and prints a warning.

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

## Dart/Dio

The Dart example points to the locally generated package:

```sh
dart run examples/dart/inventory.dart
```

In an external project, depend on `xenorchestra_dart_sdk` from pub.dev. The
example supports the same token-cookie or Basic authentication configuration.

Their imports and types are checked automatically with:

```sh
make test-examples
```

## Java

The Java SDK and example require **JDK 25** and Maven. With
[SDKMAN](https://sdkman.io/usage/), initialize your shell and select a JDK 25:

```sh
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk list java
# Use the identifier of an installed JDK 25, for example:
sdk use java 25.0.3-oracle
# If your chosen JDK is not installed, run: sdk install java <identifier>
sdk install maven
# In an already open terminal, activate the installed Maven version too:
sdk use maven 3.10.0
java -version
mvn -version
```

Any JDK 25 distribution works; CI uses Temurin. `sdk use` selects the JDK for
the current terminal. SDKMAN also supports a project `.sdkmanrc` with `sdk env`.
Use the Maven version reported by `sdk install maven` if it differs from the
example above. If `make` reports `mvn: No such file or directory`, initialize
SDKMAN and run `sdk use maven <installed-version>` in the same terminal before
running `make test-examples`.

From the repository root, install the generated SDK in your local Maven
repository, then run the example with the configuration variables above:

```sh
mvn --file sdk/java/pom.xml -DskipTests -Dmaven.javadoc.skip=true install
mvn --file examples/java/pom.xml compile exec:java
```

The example lists up to 20 hosts with their ID, name, address and enabled
status. It sends only a GET request. Authentication uses the token cookie when
`XO_TOKEN` is set, or HTTP Basic with `XO_USERNAME` and `XO_PASSWORD` otherwise.
Connection and request timeouts are 5 and 30 seconds respectively.

Java uses the JVM certificate trust store. For a private certificate authority,
configure the JVM's `javax.net.ssl.trustStore` property with a trust store
containing that authority's certificate.

For a temporary development connection to an instance with a self-signed
certificate, the Java example also supports:

```sh
export XO_INSECURE=true
mvn -q --file examples/java/pom.xml compile exec:java
```

This explicitly disables certificate and hostname verification for this client's
connections and prints a warning. Verification remains enabled when the variable
is unset or has any value other than `true` (case-insensitive).

For a build check without credentials or network requests to Xen Orchestra:

```sh
mvn --file examples/java/pom.xml compile exec:java -Dexec.args=--check-only
```

The example uses SDK version `0.1.0` by default. If you generated a different
version, pass `-Dsdk.version=<version>` to the example's Maven commands.
Its compile and startup check are included in `make test-examples`.

## Building a backend

Create one configured API client at application startup and reuse it. Keep
credentials outside source control, set request timeouts appropriate to the
operation, and handle generated API errors by HTTP status. Action endpoints can
return tasks when called asynchronously; the permanent VM compatibility tests
under `tests/` demonstrate `start_vm(..., sync=false)` followed by `get_task`.
Do not copy that mutating scenario into production without authorization and
idempotency rules appropriate to your application.
