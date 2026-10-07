import 'dart:io';

import 'package:built_value/json_object.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

XenorchestraDartSdk client() {
  return XenorchestraDartSdk(
    basePathOverride:
        Platform.environment['XO_API_URL'] ?? 'http://127.0.0.1:3001/rest/v0',
  );
}

void main() {
  test('creates, updates, reads and deletes a user', () async {
    final users = client().getUsersApi();
    final created = await users.createUser(
      createUserRequest: CreateUserRequest(
        (builder) => builder
          ..name = 'sdk-created-user'
          ..password = 'initial-password'
          ..permission = CreateUserRequestPermissionEnum.none,
      ),
    );
    expect(created.statusCode, 201);
    expect(created.data!.id, isNotEmpty);

    await users.updateUser(
      id: created.data!.id,
      updateUserRequestBody: UpdateUserRequestBody(
        (builder) => builder
          ..name = 'sdk-updated-user'
          ..preferences = JsonObject({'theme': 'dark'}),
      ),
    );

    await users.deleteUser(id: created.data!.id);

    await expectLater(
      users.getUser(id: created.data!.id),
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
