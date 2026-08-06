import unittest

import xenorchestra_client


class AuthenticationTest(unittest.TestCase):
    def test_token_authentication_builds_a_named_cookie(self):
        configuration = xenorchestra_client.Configuration(
            host="https://xoa.example/rest/v0"
        )
        configuration.api_key["token"] = "secret-token"
        client = xenorchestra_client.ApiClient(configuration)
        headers = {}

        client.update_params_for_auth(
            headers=headers,
            queries=[],
            auth_settings=["token"],
            resource_path="/hosts",
            method="GET",
            body=None,
        )

        self.assertEqual(
            headers["Cookie"],
            "authenticationToken=secret-token",
        )


if __name__ == "__main__":
    unittest.main()
