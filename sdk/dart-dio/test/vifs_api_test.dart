import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for VifsApi
void main() {
  final instance = XenorchestraDartSdk().getVifsApi();

  group(VifsApi, () {
    // Hotplug the VIF, dynamically attaching it to the running VM Requires PV drivers to be installed on the VM  Required privilege: - resource: vif, action: connect
    //
    //Future<CreateActionReturnTypeVoid> connectVif(String id, { bool sync_ }) async
    test('test connectVif', () async {
      // TODO
    });

    // Required privilege: - resource: vif, action: create
    //
    //Future<CreateAclV2Privilege201Response> createVif(CreateVifBody createVifBody) async
    test('test createVif', () async {
      // TODO
    });

    // Required privilege: - resource: vif, action: delete
    //
    //Future destroyVif(String id) async
    test('test destroyVif', () async {
      // TODO
    });

    // Hot-unplug the VIF, dynamically detaching it from the running VM Requires PV drivers to be installed on the VM  Required privilege: - resource: vif, action: disconnect
    //
    //Future<CreateActionReturnTypeVoid> disconnectVif(String id, { bool sync_ }) async
    test('test disconnectVif', () async {
      // TODO
    });

    // Required privilege: - resource: vif, action: read
    //
    //Future<UnbrandXoVif> getVif(String id) async
    test('test getVif', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVifAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVifMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVifTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifTasks', () async {
      // TODO
    });

    // Returns all VIFs that match the following privilege: - resource: vif, action: read
    //
    //Future<BuiltList<JsonObject>> getVifs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifs', () async {
      // TODO
    });

    // Partial update of a VIF: only the fields present in the body are modified. Setting the allowed IPs to a non-empty list switches the locking mode to `locked`. `rateLimit` is expressed in kB/s (kilobytes per second).  Required privilege per field provided in the body: - resource: vif, action: update:&lt;field&gt;
    //
    //Future updateVif(String id, UpdateVifRequestBody updateVifRequestBody) async
    test('test updateVif', () async {
      // TODO
    });

  });
}
