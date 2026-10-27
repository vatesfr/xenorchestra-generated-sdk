import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for BackupJobsApi
void main() {
  final instance = XenorchestraDartSdk().getBackupJobsApi();

  group(BackupJobsApi, () {
    //  Required privilege: - resource: backup-job, action: read
    //
    //Future<UnbrandAnyXoBackupJob> getBackupJob(String id) async
    test('test getBackupJob', () async {
      // TODO
    });

    // Returns all backup jobs that match the following privilege: - resource: backup-job, action: read
    //
    //Future<BuiltList<JsonObject>> getBackupJobs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getBackupJobs', () async {
      // TODO
    });

    //Future<UnbrandUnbrandedXoMetadataBackupJob> getMetadataBackupJob(String id) async
    test('test getMetadataBackupJob', () async {
      // TODO
    });

    // Returns all metadata backup jobs that match the following privilege: - resource: backup-job, action: read
    //
    //Future<BuiltList<JsonObject>> getMetadataBackupJobs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getMetadataBackupJobs', () async {
      // TODO
    });

    //Future<UnbrandUnbrandedXoMirrorBackupJob> getMirrorBackupJob(String id) async
    test('test getMirrorBackupJob', () async {
      // TODO
    });

    // Returns all mirror backup jobs that match the following privilege: - resource: backup-job, action: read
    //
    //Future<BuiltList<JsonObject>> getMirrorBackupJobs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getMirrorBackupJobs', () async {
      // TODO
    });

    //Future<UnbrandUnbrandedXoVmBackupJob> getVmBackupJob(String id) async
    test('test getVmBackupJob', () async {
      // TODO
    });

    // Returns all VM backup jobs that match the following privilege: - resource: backup-job, action: read
    //
    //Future<BuiltList<JsonObject>> getVmBackupJobs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmBackupJobs', () async {
      // TODO
    });

    // Returns all backup jobs that match the following privilege: - resource: backup-job, action: read
    //
    //Future<BuiltList<JsonObject>> vmGetVmBackupJobs(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test vmGetVmBackupJobs', () async {
      // TODO
    });

  });
}
