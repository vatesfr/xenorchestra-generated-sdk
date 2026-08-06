import os
import unittest

import xenorchestra_client
from xenorchestra_client.api.pools_api import PoolsApi
from xenorchestra_client.exceptions import ApiException


POOL_ID = "22222222-2222-4222-8222-222222222222"
HOST_ID = "11111111-1111-4111-8111-111111111111"


def pools_api():
    configuration = xenorchestra_client.Configuration(
        host=os.environ.get(
            "XO_API_URL", "http://127.0.0.1:3001/rest/v0"
        )
    )
    return PoolsApi(xenorchestra_client.ApiClient(configuration))


class PoolsContractTest(unittest.TestCase):
    def test_gets_a_pool_fixture(self):
        pool = pools_api().get_pool(POOL_ID)

        self.assertEqual(pool.id, POOL_ID)
        self.assertEqual(pool.name_label, "sdk-test-pool")
        self.assertEqual(pool.master, HOST_ID)
        self.assertFalse(pool.ha_enabled)
        self.assertTrue(pool.vtpm_supported)

    def test_reports_an_unknown_pool_as_not_found(self):
        with self.assertRaises(ApiException) as caught:
            pools_api().get_pool("does-not-exist")

        self.assertEqual(caught.exception.status, 404)


if __name__ == "__main__":
    unittest.main()
