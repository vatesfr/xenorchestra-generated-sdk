import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for TasksApi
void main() {
  final instance = XenorchestraDartSdk().getTasksApi();

  group(TasksApi, () {
    // Required privilege: - resource: task, action: abort
    //
    //Future<CreateActionReturnTypeVoid> abortTask(String id, { bool sync_ }) async
    test('test abortTask', () async {
      // TODO
    });

    // Required privilege: - resource: task, action: delete
    //
    //Future deleteTask(String id) async
    test('test deleteTask', () async {
      // TODO
    });

    // Deletes all tasks the current user has the following privilege on: - resource: task, action: delete
    //
    //Future deleteTasks() async
    test('test deleteTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getGroupTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroupTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getHostTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHostTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworkTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworkTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getPifTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPoolTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getServerTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getServerTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getSrTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrTasks', () async {
      // TODO
    });

    // Required privilege: - resource: task, action: read
    //
    //Future<UnbrandXoTask> getTask(String id, { bool wait }) async
    test('test getTask', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read  If watch is true, ndjson must also be true
    //
    //Future<BuiltList<JsonObject>> getTasks({ String fields, bool ndjson, bool markdown, bool watch, String filter, double limit }) async
    test('test getTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getUserTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getUserTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVbdTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbdTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshotTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshotTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVifTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTasks', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateTasks', () async {
      // TODO
    });

  });
}
