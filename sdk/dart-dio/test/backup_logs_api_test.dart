import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for BackupLogsApi
void main() {
  final instance = XenorchestraDartSdk().getBackupLogsApi();

  group(BackupLogsApi, () {
    // Required privilege: - resource: backup-log, action: read
    //
    //Future<UnbrandXoBackupLog> getBackupLog(String id) async
    test('test getBackupLog', () async {
      // TODO
    });

    // Returns all backup logs that match the following privilege: - resource: backup-log, action: read
    //
    //Future<BuiltList<JsonObject>> getBackupLogs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getBackupLogs', () async {
      // TODO
    });

    //Future<UnbrandXoBackupLog> getDeprecatedBackupLog(String id) async
    test('test getDeprecatedBackupLog', () async {
      // TODO
    });

    // Returns all backup logs that match the following privilege: - resource: backup-log, action: read
    //
    //Future<BuiltList<JsonObject>> getDeprecatedBackupLogs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getDeprecatedBackupLogs', () async {
      // TODO
    });

  });
}
