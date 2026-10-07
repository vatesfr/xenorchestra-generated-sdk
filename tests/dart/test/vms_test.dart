import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';

const vmId = '33333333-3333-4333-8333-333333333333';

XenorchestraDartSdk client() {
  return XenorchestraDartSdk(
    basePathOverride:
        Platform.environment['XO_API_URL'] ?? 'http://127.0.0.1:3001/rest/v0',
  );
}

void main() {
  test('starts a VM and reads the created task', () async {
    final started = await client().getVmsApi().startVm(
          id: vmId,
          sync_: false,
          startVmRequest: StartVmRequest(),
        );
    expect(started.statusCode, 202);
    expect(started.data!.taskId, isNotEmpty);

    final task = await client().getTasksApi().getTask(
          id: started.data!.taskId,
          wait: true,
        );
    expect(task.data!.id, started.data!.taskId);
    expect(task.data!.status, UnbrandXoTaskStatusEnum.success);
    expect(task.data!.properties.objectId, vmId);
  });

  test('reports an invalid VM action as a bad request', () async {
    await expectLater(
      client().getVmsApi().revertSnapshotVm(
            id: vmId,
            revertSnapshotVmRequest: RevertSnapshotVmRequest(
              (builder) => builder.snapshotId = '',
            ),
          ),
      throwsA(
        isA<DioException>().having(
          (error) => error.response?.statusCode,
          'status',
          400,
        ),
      ),
    );
  });
}
