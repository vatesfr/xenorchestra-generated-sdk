package tech.vates.xenorchestra.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;

import java.net.URI;
import java.net.http.HttpRequest;
import org.junit.jupiter.api.Test;
import tech.vates.xenorchestra.client.ApiClient;

class AuthenticationTest {
  private static HttpRequest intercepted(ApiClient client) {
    HttpRequest.Builder builder = HttpRequest.newBuilder(URI.create("https://xoa.example/rest/v0/hosts"));
    client.getRequestInterceptor().accept(builder);
    return builder.build();
  }

  @Test
  void tokenAuthenticationBuildsANamedCookie() {
    HttpRequest request = intercepted(new ApiClient().setAuthenticationToken("secret-token"));

    assertEquals("authenticationToken=secret-token", request.headers().firstValue("Cookie").orElseThrow());
    assertFalse(request.headers().firstValue("Authorization").isPresent());
  }

  @Test
  void basicAuthenticationReplacesTheCookie() {
    HttpRequest request = intercepted(new ApiClient().setAuthenticationToken("secret-token").setBasicAuth("admin", "secret"));

    assertEquals("Basic YWRtaW46c2VjcmV0", request.headers().firstValue("Authorization").orElseThrow());
    assertFalse(request.headers().firstValue("Cookie").isPresent());
  }
}
