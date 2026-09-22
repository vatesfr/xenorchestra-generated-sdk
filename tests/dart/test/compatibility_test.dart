import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

void main() {
  final endpoint =
      Platform.environment['XO_API_URL'] ?? 'http://127.0.0.1:3001/rest/v0';
  const hostId = '11111111-1111-4111-8111-111111111111';
  late XenorchestraDartSdk client;

  setUp(() => client = XenorchestraDartSdk(basePathOverride: endpoint));

  test('deserializes a complete host', () async {
    final response = await client.getHostsApi().getHost(id: hostId);
    expect(response.statusCode, 200);
    expect(response.data!.id, hostId);
    expect(response.data!.nameLabel, 'sdk-test-host');
  });

  test('deserializes selected host collection fields', () async {
    final response = await client.getHostsApi().getHosts(
      fields: 'id,name_label',
      limit: 1,
    );
    final values = response.data!;
    expect(values, hasLength(1));
    expect((values.single.value as Map<String, Object?>)['id'], hostId);
  });

  test('preserves an HTTP 404', () async {
    await expectLater(
      client.getHostsApi().getHost(id: 'missing'),
      throwsA(
        isA<DioException>().having(
          (error) => error.response?.statusCode,
          'status',
          404,
        ),
      ),
    );
  });

  test('sends the authentication token as a cookie', () async {
    final dio = Dio()
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            expect(options.headers['Cookie'], 'authenticationToken=secret');
            handler.reject(DioException(requestOptions: options));
          },
        ),
      );
    final authenticated = XenorchestraDartSdk(
      dio: dio,
      basePathOverride: endpoint,
    )..setApiKey('token', 'secret');
    await expectLater(
      authenticated.getHostsApi().getHost(id: hostId),
      throwsA(isA<DioException>()),
    );
  });
}
