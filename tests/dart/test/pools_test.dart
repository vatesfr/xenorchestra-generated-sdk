import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

const poolId = '22222222-2222-4222-8222-222222222222';
const hostId = '11111111-1111-4111-8111-111111111111';

XenorchestraDartSdk client() {
  return XenorchestraDartSdk(
    basePathOverride:
        Platform.environment['XO_API_URL'] ?? 'http://127.0.0.1:3001/rest/v0',
  );
}

void main() {
  test('deserializes a complete pool fixture', () async {
    final response = await client().getPoolsApi().getPool(id: poolId);

    expect(response.statusCode, 200);
    expect(response.data!.id, poolId);
    expect(response.data!.nameLabel, 'sdk-test-pool');
    expect(response.data!.master, hostId);
    expect(response.data!.hAEnabled, isFalse);
    expect(response.data!.vtpmSupported, isTrue);
  });

  test('reports an unknown pool as not found', () async {
    await expectLater(
      client().getPoolsApi().getPool(id: 'does-not-exist'),
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
