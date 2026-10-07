package tech.vates.xenorchestra.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.List;
import org.junit.jupiter.api.Test;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.api.HostsApi;
import tech.vates.xenorchestra.client.model.UnbrandXoHost;
import tech.vates.xenorchestra.client.model.WithHrefPartialUnbrandXoHost;

class HostsTest {
  private final HostsApi api = new HostsApi(Simulator.client());

  @Test
  void getsAHostFixture() throws ApiException {
    UnbrandXoHost host = api.getHost(Simulator.HOST_ID);

    assertEquals(Simulator.HOST_ID, host.getId());
    assertEquals("sdk-test-host", host.getNameLabel());
    assertEquals("sdk-test-host.example.test", host.getHostname());
    assertEquals("192.0.2.10", host.getAddress());
    assertTrue(host.getEnabled());
  }

  @Test
  void listsHostFixtureLinks() throws ApiException {
    List<String> hosts = api.getHosts(null, null, null, null, 10.0).getListOfString();

    assertEquals(List.of("/rest/v0/hosts/" + Simulator.HOST_ID), hosts);
  }

  @Test
  void filtersAndSelectsHostFields() throws ApiException {
    List<WithHrefPartialUnbrandXoHost> hosts = api
        .getHosts("href,id,name_label", null, null, "name_label:sdk-test-host", null)
        .getListOfWithHrefPartialUnbrandXoHost();

    assertEquals(1, hosts.size());
    assertEquals(Simulator.HOST_ID, hosts.get(0).getId());
    assertEquals("sdk-test-host", hosts.get(0).getNameLabel());
  }

  @Test
  void returnsAnEmptyFilteredCollection() throws ApiException {
    Object hosts = api.getHosts(null, null, null, "name_label:missing-host", null).getActualInstance();

    assertEquals(List.of(), hosts);
  }

  @Test
  void addsAndRemovesAUrlEncodedTag() throws ApiException {
    String tag = "sdk test/tag";

    api.putHostTag(Simulator.HOST_ID, tag);
    api.deleteHostTag(Simulator.HOST_ID, tag);
  }

  @Test
  void reportsAnUnknownHostAsNotFound() {
    ApiException error = assertThrows(ApiException.class, () -> api.getHost("does-not-exist"));

    assertEquals(404, error.getCode());
  }
}
