#!/usr/bin/env python3
"""Read-only Xen Orchestra inventory example."""

from __future__ import annotations

import os
import sys
from typing import NoReturn

import xenorchestra_client
from xenorchestra_client.api.hosts_api import HostsApi
from xenorchestra_client.exceptions import ApiException


def fail(message: str) -> NoReturn:
    raise SystemExit(message)


def required(name: str) -> str:
    value = os.environ.get(name)
    if not value:
        fail(f"Missing required environment variable {name}")
    return value


def configuration() -> xenorchestra_client.Configuration:
    api_url = required("XO_API_URL").rstrip("/")
    if not api_url.startswith("https://") and not api_url.startswith("http://"):
        fail("XO_API_URL must be an absolute HTTP(S) URL ending in /rest/v0")

    config = xenorchestra_client.Configuration(
        host=api_url,
        ssl_ca_cert=os.environ.get("XO_CA_CERT"),
    )
    token = os.environ.get("XO_TOKEN")
    if token:
        config.api_key["token"] = token
    else:
        config.username = required("XO_USERNAME")
        config.password = required("XO_PASSWORD")

    if os.environ.get("XO_INSECURE", "").lower() == "true":
        print("WARNING: TLS certificate verification is disabled", file=sys.stderr)
        config.verify_ssl = False
    return config


def main() -> int:
    with xenorchestra_client.ApiClient(configuration()) as client:
        api = HostsApi(client)
        try:
            response = api.get_hosts(
                fields="href,id,name_label,address,enabled",
                limit=20,
                _request_timeout=(5, 30),
            )
            hosts = response.actual_instance
            print(f"Received {len(hosts)} host(s)")
            for host in hosts:
                if isinstance(host, str):
                    print(f"- {host}")
                else:
                    print(
                        f"- {host.name_label or '<unnamed>'} "
                        f"id={host.id} address={host.address} enabled={host.enabled}"
                    )

            if hosts and isinstance(hosts[0], str):
                host_id = hosts[0].rstrip("/").rsplit("/", 1)[-1]
                host = api.get_host(host_id, _request_timeout=(5, 30))
                print(f"First host details: {host.name_label} ({host.hostname})")
        except ApiException as error:
            print(
                f"Xen Orchestra returned HTTP {error.status}: {error.reason}",
                file=sys.stderr,
            )
            return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
