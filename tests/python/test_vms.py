import os
import unittest

import xenorchestra_client
from xenorchestra_client.api.tasks_api import TasksApi
from xenorchestra_client.api.vms_api import VmsApi
from xenorchestra_client.exceptions import ApiException
from xenorchestra_client.models.revert_snapshot_vm_request import RevertSnapshotVmRequest
from xenorchestra_client.models.start_vm_request import StartVmRequest


VM_ID = "33333333-3333-4333-8333-333333333333"


def api_client():
    configuration = xenorchestra_client.Configuration(
        host=os.environ.get(
            "XO_API_URL", "http://127.0.0.1:3001/rest/v0"
        )
    )
    return xenorchestra_client.ApiClient(configuration)


class VmsCompatibilityTest(unittest.TestCase):
    def test_starts_a_vm_and_reads_the_created_task(self):
        client = api_client()
        action = VmsApi(client).start_vm(
            VM_ID,
            sync=False,
            start_vm_request=StartVmRequest(),
        )
        self.assertTrue(action.task_id)

        task = TasksApi(client).get_task(action.task_id, wait=True)
        self.assertEqual(task.id, action.task_id)
        self.assertEqual(task.status, "success")
        self.assertEqual(task.properties.object_id, VM_ID)

    def test_reports_an_invalid_vm_action_as_bad_request(self):
        with self.assertRaises(ApiException) as caught:
            VmsApi(api_client()).revert_snapshot_vm(
                VM_ID,
                RevertSnapshotVmRequest(snapshot_id=""),
            )

        self.assertEqual(caught.exception.status, 400)


if __name__ == "__main__":
    unittest.main()
