import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

const hostId = '11111111-1111-4111-8111-111111111111';

XenorchestraDartSdk client() {
  return XenorchestraDartSdk(
    basePathOverride:
        Platform.environment['XO_API_URL'] ?? 'http://127.0.0.1:3001/rest/v0',
  );
}

void main() {
  test('deserializes a complete host fixture', () async {
    final response = await client().getHostsApi().getHost(id: hostId);

    expect(response.statusCode, 200);
    expect(response.data!.id, hostId);
    expect(response.data!.nameLabel, 'sdk-test-host');
    expect(response.data!.hostname, 'sdk-test-host.example.test');
    expect(response.data!.address, '192.0.2.10');
    expect(response.data!.enabled, isTrue);
  });

  test('lists host fixture links', () async {
    final response = await client().getHostsApi().getHosts(limit: 10);

    expect(response.data, hasLength(1));
    expect(response.data!.single.value, '/rest/v0/hosts/$hostId');
  });

  test('filters and selects host fields', () async {
    final response = await client().getHostsApi().getHosts(
          fields: 'href,id,name_label',
          filter: 'name_label:sdk-test-host',
        );

    expect(response.data, hasLength(1));
    expect(response.data!.single.value, isA<Map<String, Object?>>());
    expect(response.data!.single.value, {
      'href': '/rest/v0/hosts/$hostId',
      'id': hostId,
      'name_label': 'sdk-test-host',
    });
  });

  test('returns an empty filtered collection', () async {
    final response = await client().getHostsApi().getHosts(
          filter: 'name_label:missing-host',
        );

    expect(response.data, isEmpty);
  });

  test('adds and removes a URL-encoded host tag', () async {
    final hosts = client().getHostsApi();
    const tag = 'sdk test/tag';

    final put = await hosts.putHostTag(id: hostId, tag: tag);
    expect(put.statusCode, 204);
    final delete = await hosts.deleteHostTag(id: hostId, tag: tag);
    expect(delete.statusCode, 204);
  });

  test('reports an unknown host as not found', () async {
    await expectLater(
      client().getHostsApi().getHost(id: 'does-not-exist'),
      throwsA(
        isA<DioException>().having(
          (error) => error.response?.statusCode,
          'status',
          404,
        ),
      ),
    );
  });
}
