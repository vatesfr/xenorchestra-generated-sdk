package tech.vates.xenorchestra.tests;

import tech.vates.xenorchestra.client.ApiClient;

final class Simulator {
  static final String HOST_ID = "11111111-1111-4111-8111-111111111111";
  static final String POOL_ID = "22222222-2222-4222-8222-222222222222";
  static final String VM_ID = "33333333-3333-4333-8333-333333333333";

  private Simulator() {}

  static ApiClient client() {
    String url = System.getenv().getOrDefault("XO_API_URL", "http://127.0.0.1:3001/rest/v0");
    ApiClient client = new ApiClient();
    client.updateBaseUri(url);
    return client;
  }
}
