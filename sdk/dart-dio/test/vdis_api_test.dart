import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for VdisApi
void main() {
  final instance = XenorchestraDartSdk().getVdisApi();

  group(VdisApi, () {
    // Create an empty VDI.  Required privileges: - resource: sr, action: import:vdi (on the target SR) - resource: vdi, action: create
    //
    //Future<CreateAclV2Privilege201Response> createVdi(CreateVdiBody createVdiBody) async
    test('test createVdi', () async {
      // TODO
    });

    // Required privilege: - resource: vdi, action: delete
    //
    //Future deleteVdi(String id) async
    test('test deleteVdi', () async {
      // TODO
    });

    // Required privilege: - resource: vdi-snapshot, action: delete
    //
    //Future deleteVdiSnapshot(String id) async
    test('test deleteVdiSnapshot', () async {
      // TODO
    });

    // Required privilege: - resource: vdi-snapshot, action: update:tags
    //
    //Future deleteVdiSnapshotTag(String id, String tag) async
    test('test deleteVdiSnapshotTag', () async {
      // TODO
    });

    // Required privilege: - resource: vdi, action: update:tags
    //
    //Future deleteVdiTag(String id, String tag) async
    test('test deleteVdiTag', () async {
      // TODO
    });

    //  Export VDI content  Required privilege: - resource: vdi, action: export-content
    //
    //Future<String> exportVdiContent(String id, ExcludeSUPPORTEDVDIFORMATQcow2 format) async
    test('test exportVdiContent', () async {
      // TODO
    });

    // Required privilege: - resource: vdi-snapshot, action: export  Export VDI-snapshot content
    //
    //Future<String> exportVdiSnapshotContent(String id, ExcludeSUPPORTEDVDIFORMATQcow2 format) async
    test('test exportVdiSnapshotContent', () async {
      // TODO
    });

    // Required privilege: - resource: vdi, action: read
    //
    //Future<UnbrandXoVdi> getVdi(String id) async
    test('test getVdi', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiMessages', () async {
      // TODO
    });

    // Required privilege: - resource: vdi-snapshot, action: read
    //
    //Future<UnbrandXoVdiSnapshot> getVdiSnapshot(String id) async
    test('test getVdiSnapshot', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshotAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshotAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshotMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshotMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshotTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshotTasks', () async {
      // TODO
    });

    // Returns all VDI snapshots that match the following privilege: - resource: vdi-snapshot, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshots({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshots', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiTasks', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVdis({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdis', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerVdis', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotVdis', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateVdis', () async {
      // TODO
    });

    // Returns all VDIs that match the following privilege: - resource: vdi, action: read
    //
    //Future<BuiltList<JsonObject>> getVmVdis(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmVdis', () async {
      // TODO
    });

    //  Import VDI content  Required privilege: - resource: vdi, action: import-content
    //
    //Future importVdiContent(String id, ExcludeSUPPORTEDVDIFORMATQcow2 format, MultipartFile body) async
    test('test importVdiContent', () async {
      // TODO
    });

    // Migrate a VDI to another SR.  Required privileges: - resource: vdi, action: migrate-send - resource: sr, action: migrate-receive (on the target SR)  Note: After migration, the VDI will have a new ID. The new ID is returned in the response.
    //
    //Future migrateVdi(String id, MigrateVdiRequest migrateVdiRequest, { bool sync_ }) async
    test('test migrateVdi', () async {
      // TODO
    });

    // Required privilege: - resource: vdi-snapshot, action: update:tags
    //
    //Future putVdiSnapshotTag(String id, String tag) async
    test('test putVdiSnapshotTag', () async {
      // TODO
    });

    // Required privilege: - resource: vdi, action: update:tags
    //
    //Future putVdiTag(String id, String tag) async
    test('test putVdiTag', () async {
      // TODO
    });

    // Import an exported VDI  Required privilege: - resource: sr, action: import:vdi
    //
    //Future<CreateAclV2Privilege201Response> srImportVdi(String id, MultipartFile body, { String nameLabel, String nameDescription, bool raw }) async
    test('test srImportVdi', () async {
      // TODO
    });

    // Partial update of a VDI. Only the fields present in the body are modified; everything else is left untouched.  Operations are applied sequentially: if one fails, previously applied changes are not rolled back.  `size` is expressed in bytes and can only be increased: a VDI cannot be shrunk.  Required privilege per field provided in the body: - resource: vdi, action: update:&lt;field&gt;
    //
    //Future updateVdi(String id, UpdateVdiRequestBody updateVdiRequestBody) async
    test('test updateVdi', () async {
      // TODO
    });

  });
}
