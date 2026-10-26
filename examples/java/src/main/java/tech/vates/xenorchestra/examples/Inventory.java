package tech.vates.xenorchestra.examples;

import java.net.URI;
import java.time.Duration;
import java.util.List;
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.api.HostsApi;
import tech.vates.xenorchestra.client.model.WithHrefPartialUnbrandXoHost;

/** Read-only host inventory using the locally generated Xen Orchestra SDK. */
public final class Inventory {
  private Inventory() {}

  public static void main(String[] arguments) {
    if (arguments.length == 1 && arguments[0].equals("--check-only")) {
      return;
    }
    if (arguments.length != 0) {
      System.err.println("Usage: Inventory [--check-only]");
      System.exit(2);
    }

    try {
      HostsApi api = new HostsApi(configuredClient());
      List<WithHrefPartialUnbrandXoHost> hosts = api
          .getHosts("href,id,name_label,address,enabled", null, null, null, 20.0)
          .getListOfWithHrefPartialUnbrandXoHost();

      System.out.printf("Received %d host(s)%n", hosts.size());
      for (WithHrefPartialUnbrandXoHost host : hosts) {
        System.out.printf("- %s id=%s address=%s enabled=%s%n",
            host.getNameLabel() == null ? "<unnamed>" : host.getNameLabel(),
            host.getId(), host.getAddress(), host.getEnabled());
      }
    } catch (IllegalArgumentException error) {
      System.err.println(error.getMessage());
      System.exit(2);
    } catch (ApiException error) {
      System.err.printf("Xen Orchestra request failed (HTTP %d): %s%n",
          error.getCode(), error.getMessage());
      System.exit(1);
    }
  }

  private static ApiClient configuredClient() {
    String endpoint = required("XO_API_URL").replaceAll("/+$", "");
    URI uri;
    try {
      uri = URI.create(endpoint);
    } catch (IllegalArgumentException error) {
      throw new IllegalArgumentException("XO_API_URL must be an absolute HTTP(S) URL ending in /rest/v0");
    }
    if ((!"https".equalsIgnoreCase(uri.getScheme()) && !"http".equalsIgnoreCase(uri.getScheme()))
        || uri.getHost() == null || !uri.getPath().endsWith("/rest/v0")
        || uri.getRawQuery() != null || uri.getRawFragment() != null || uri.getUserInfo() != null) {
      throw new IllegalArgumentException("XO_API_URL must be an absolute HTTP(S) URL ending in /rest/v0");
    }

    ApiClient client = new ApiClient();
    client.updateBaseUri(endpoint);
    if ("true".equalsIgnoreCase(System.getenv("XO_INSECURE"))) {
      DevelopmentTls.disableVerification(client);
      System.err.println("WARNING: TLS certificate and hostname verification are disabled");
    }
    client.setConnectTimeout(Duration.ofSeconds(5));
    client.setReadTimeout(Duration.ofSeconds(30));
    String token = System.getenv("XO_TOKEN");
    // API instances capture authentication at construction time.
    if (token != null && !token.isEmpty()) {
      client.setAuthenticationToken(token);
    } else {
      client.setBasicAuth(required("XO_USERNAME"), required("XO_PASSWORD"));
    }
    return client;
  }

  private static String required(String name) {
    String value = System.getenv(name);
    if (value == null || value.isEmpty()) {
      throw new IllegalArgumentException("Missing required environment variable " + name);
    }
    return value;
  }
}
