import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for BackupArchivesApi
void main() {
  final instance = XenorchestraDartSdk().getBackupArchivesApi();

  group(BackupArchivesApi, () {
    // Required privilege: - resource: backup-archive, action: read
    //
    //Future<UnbrandXoVmBackupArchive> getBackupArchive(String id) async
    test('test getBackupArchive', () async {
      // TODO
    });

    // Returns all backup archives that match the following privilege: - resource: backup-archive, action: read  You can use the alias \"*\" in \"backup-repository\" to select all backup repositories.
    //
    //Future<BuiltList<JsonObject>> getBackupArchives({ BuiltList<String> backupRepository, String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getBackupArchives', () async {
      // TODO
    });

  });
}
