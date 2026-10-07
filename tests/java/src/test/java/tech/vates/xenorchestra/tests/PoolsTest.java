package tech.vates.xenorchestra.tests;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Test;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.api.PoolsApi;
import tech.vates.xenorchestra.client.model.UnbrandXoPool;

class PoolsTest {
  private final PoolsApi api = new PoolsApi(Simulator.client());

  @Test
  void getsAPoolFixture() throws ApiException {
    UnbrandXoPool pool = api.getPool(Simulator.POOL_ID);

    assertEquals(Simulator.POOL_ID, pool.getId());
    assertEquals("sdk-test-pool", pool.getNameLabel());
    assertEquals(Simulator.HOST_ID, pool.getMaster());
    assertFalse(pool.getHaEnabled());
    assertTrue(pool.getVtpmSupported());
  }

  @Test
  void reportsAnUnknownPoolAsNotFound() {
    ApiException error = assertThrows(ApiException.class, () -> api.getPool("does-not-exist"));

    assertEquals(404, error.getCode());
  }
}
