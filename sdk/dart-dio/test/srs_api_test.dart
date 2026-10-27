import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for SrsApi
void main() {
  final instance = XenorchestraDartSdk().getSrsApi();

  group(SrsApi, () {
    // Create a storage repository (SR) on the given host.  `device_config` is passed as-is to XAPI and its keys depend on `SR_type` (e.g. nfs: `{ server, serverpath }`, smb: `{ server, username, password }`, lvmoiscsi: `{ target, targetIQN, SCSIid }`).  `shared` is computed from `SR_type`: network/SAN backed SRs are shared, local ones are not.  XOSTOR (`SR_type: \"linstor\"`) creation is not supported yet: such requests fail with `501 Not Implemented`.  Required privilege: - resource: sr, action: create
    //
    //Future<CreateAclV2Privilege201Response> createSr(CreateSrBody createSrBody) async
    test('test createSr', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: delete
    //
    //Future deleteSr(String id) async
    test('test deleteSr', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: update:tags
    //
    //Future deleteSrTag(String id, String tag) async
    test('test deleteSrTag', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: forget
    //
    //Future<CreateActionReturnTypeVoid> forgetSr(String id, { bool sync_ }) async
    test('test forgetSr', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: read
    //
    //Future<UnbrandXoSr> getSr(String id) async
    test('test getSr', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getSrAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getSrMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getSrTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrTasks', () async {
      // TODO
    });

    // Returns all SRs that match the following privilege: - resource: sr, action: read
    //
    //Future<BuiltList<JsonObject>> getSrs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrs', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: update:tags
    //
    //Future putSrTag(String id, String tag) async
    test('test putSrTag', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: reclaim-space
    //
    //Future<CreateActionReturnTypeVoid> reclaimSpaceSr(String id, { bool sync_ }) async
    test('test reclaimSpaceSr', () async {
      // TODO
    });

    // Required privilege: - resource: sr, action: scan
    //
    //Future<CreateActionReturnTypeVoid> scanSr(String id, { bool sync_ }) async
    test('test scanSr', () async {
      // TODO
    });

    // Import an exported VDI  Required privilege: - resource: sr, action: import:vdi
    //
    //Future<CreateAclV2Privilege201Response> srImportVdi(String id, MultipartFile body, { String nameLabel, String nameDescription, bool raw }) async
    test('test srImportVdi', () async {
      // TODO
    });

  });
}
