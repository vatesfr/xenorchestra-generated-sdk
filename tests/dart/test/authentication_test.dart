import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

const hostId = '11111111-1111-4111-8111-111111111111';

void main() {
  test('token authentication builds a named cookie', () async {
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
      basePathOverride:
          Platform.environment['XO_API_URL'] ?? 'http://127.0.0.1:3001/rest/v0',
    )..setApiKey('token', 'secret');

    await expectLater(
      authenticated.getHostsApi().getHost(id: hostId),
      throwsA(isA<DioException>()),
    );
  });
}
