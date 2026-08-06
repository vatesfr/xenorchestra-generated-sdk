import os
import unittest

import xenorchestra_client
from xenorchestra_client.api.users_api import UsersApi
from xenorchestra_client.exceptions import ApiException
from xenorchestra_client.models.create_user_request import CreateUserRequest
from xenorchestra_client.models.update_user_request_body import UpdateUserRequestBody


def users_api():
    configuration = xenorchestra_client.Configuration(
        host=os.environ.get(
            "XO_API_URL", "http://127.0.0.1:3001/rest/v0"
        )
    )
    return UsersApi(xenorchestra_client.ApiClient(configuration))


class UsersContractTest(unittest.TestCase):
    def test_creates_updates_reads_and_deletes_a_user(self):
        api = users_api()
        created = api.create_user(
            CreateUserRequest(
                name="sdk-created-user",
                password="initial-password",
                permission="none",
            )
        )
        self.assertTrue(created.id)

        api.update_user(
            created.id,
            UpdateUserRequestBody(
                name="sdk-updated-user",
                preferences={"theme": "dark"},
            ),
        )
        api.delete_user(created.id)
        with self.assertRaises(ApiException) as caught:
            api.get_user(created.id)
        self.assertEqual(caught.exception.status, 404)


if __name__ == "__main__":
    unittest.main()
