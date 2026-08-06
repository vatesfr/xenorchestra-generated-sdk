import os
import unittest

import xenorchestra_client
from xenorchestra_client.api.hosts_api import HostsApi
from xenorchestra_client.exceptions import ApiException


HOST_ID = "11111111-1111-4111-8111-111111111111"


def hosts_api():
    configuration = xenorchestra_client.Configuration(
        host=os.environ.get(
            "XO_API_URL", "http://127.0.0.1:3001/rest/v0"
        )
    )
    return HostsApi(xenorchestra_client.ApiClient(configuration))


class HostsContractTest(unittest.TestCase):
    def test_gets_a_host_fixture(self):
        host = hosts_api().get_host(HOST_ID)

        self.assertEqual(host.id, HOST_ID)
        self.assertEqual(host.name_label, "sdk-test-host")
        self.assertEqual(host.hostname, "sdk-test-host.example.test")
        self.assertEqual(host.address, "192.0.2.10")
        self.assertTrue(host.enabled)

    def test_lists_host_fixture_links(self):
        hosts = hosts_api().get_hosts(limit=10)

        self.assertEqual(
            hosts.actual_instance,
            [f"/rest/v0/hosts/{HOST_ID}"],
        )

    def test_filters_and_selects_host_fields(self):
        hosts = hosts_api().get_hosts(
            fields="href,id,name_label",
            filter="name_label:sdk-test-host",
        )

        self.assertEqual(len(hosts.actual_instance), 1)
        self.assertEqual(hosts.actual_instance[0].id, HOST_ID)
        self.assertEqual(hosts.actual_instance[0].name_label, "sdk-test-host")

    def test_returns_an_empty_filtered_collection(self):
        hosts = hosts_api().get_hosts(filter="name_label:missing-host")

        self.assertEqual(hosts.actual_instance, [])

    def test_adds_and_removes_a_url_encoded_tag(self):
        api = hosts_api()
        tag = "sdk test/tag"

        api.put_host_tag(HOST_ID, tag)
        api.delete_host_tag(HOST_ID, tag)

    def test_reports_an_unknown_host_as_not_found(self):
        with self.assertRaises(ApiException) as caught:
            hosts_api().get_host("does-not-exist")

        self.assertEqual(caught.exception.status, 404)


if __name__ == "__main__":
    unittest.main()
