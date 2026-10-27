import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for RestoreLogsApi
void main() {
  final instance = XenorchestraDartSdk().getRestoreLogsApi();

  group(RestoreLogsApi, () {
    //Future<UnbrandXoRestoreLog> getDeprecatedRestoreLog(String id) async
    test('test getDeprecatedRestoreLog', () async {
      // TODO
    });

    // Returns all restore logs that match the following privilege: - resource: restore-log, action: read
    //
    //Future<BuiltList<JsonObject>> getDeprecatedRestoreLogs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getDeprecatedRestoreLogs', () async {
      // TODO
    });

    // Required privilege: - resource: restore-log, action: read
    //
    //Future<UnbrandXoRestoreLog> getRestoreLog(String id) async
    test('test getRestoreLog', () async {
      // TODO
    });

    // Returns all restore logs that match the following privilege: - resource: restore-log, action: read
    //
    //Future<BuiltList<JsonObject>> getRestoreLogs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getRestoreLogs', () async {
      // TODO
    });

  });
}
