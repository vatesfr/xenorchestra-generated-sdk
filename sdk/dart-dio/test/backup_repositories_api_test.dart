import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for BackupRepositoriesApi
void main() {
  final instance = XenorchestraDartSdk().getBackupRepositoriesApi();

  group(BackupRepositoriesApi, () {
    // Runs a benchmark for write and read speed on the Backup-repository. Saves the benchmark result on the BR and returns the results, speeds are in bytes/sec. 502 if the BR cannot be reached, 400 if there was a problem during the benchmark with the error.  Required privilege: - resource: backup-repository, action: benchmark
    //
    //Future benchmarkBackupRepository(String id, { bool sync_ }) async
    test('test benchmarkBackupRepository', () async {
      // TODO
    });

    // Required privilege: - resource: backup-repository, action: create
    //
    //Future<CreateAclV2Privilege201Response> createBackupRepository(UnbrandParametersXoAppAtCreateRemote91093 unbrandParametersXoAppAtCreateRemote91093) async
    test('test createBackupRepository', () async {
      // TODO
    });

    // Forgets a backup repository configuration.  A backup repository cannot be forgotten if it is referenced by any backup job (enabled or disabled).  Required privilege: - resource: backup-repository, action: forget
    //
    //Future<CreateActionReturnTypeVoid> forgetBackupRepository(String id, { bool sync_ }) async
    test('test forgetBackupRepository', () async {
      // TODO
    });

    // Pings the backup-repository to check its health  Required privilege: - resource: backup-repository, action: read
    //
    //Future<ReturnTypeXoAppAtPingRemote> getBackupRepositoryHealth(String id) async
    test('test getBackupRepositoryHealth', () async {
      // TODO
    });

    // Returns all backup repositories that match the following privilege: - resource: backup-repository, action: read
    //
    //Future<BuiltList<JsonObject>> getRepositories({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getRepositories', () async {
      // TODO
    });

    // Required privilege: - resource: backup-repository, action: read
    //
    //Future<UnbrandXoBackupRepository> getRepository(String id) async
    test('test getRepository', () async {
      // TODO
    });

    // Required privileges: - resource: backup-repository, action: update (grants all fields) - resource: backup-repository, action: update:enabled (if enabled is passed) - resource: backup-repository, action: update:name (if name is passed) - resource: backup-repository, action: update:options (if options is passed) - resource: backup-repository, action: update:proxy (if proxy is passed) - resource: backup-repository, action: update:url (if url is passed)
    //
    //Future updateBackupRepository(String id, UnbrandParametersXoAppAtUpdateRemote91193 unbrandParametersXoAppAtUpdateRemote91193) async
    test('test updateBackupRepository', () async {
      // TODO
    });

  });
}
