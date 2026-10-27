import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for VbdsApi
void main() {
  final instance = XenorchestraDartSdk().getVbdsApi();

  group(VbdsApi, () {
    // Required privilege: - resource: vbd, action: connect  Hotplug the VBD, dynamically attaching it to the running VM
    //
    //Future<CreateActionReturnTypeVoid> connectVbd(String id, { bool sync_ }) async
    test('test connectVbd', () async {
      // TODO
    });

    // Required privilege: - resource: vbd, action: create  Create a VBD to attach a VDI to a VM
    //
    //Future<CreateAclV2Privilege201Response> createVbd(CreateVbdRequest createVbdRequest) async
    test('test createVbd', () async {
      // TODO
    });

    // Required privilege: - resource: vbd, action: delete  Delete a VBD  Removes the virtual block device, detaching the VDI from the VM. The VDI itself is NOT deleted.
    //
    //Future deleteVbd(String id) async
    test('test deleteVbd', () async {
      // TODO
    });

    // Required privilege: - resource: vbd, action: disconnect  Hot-unplug the VBD, dynamically detaching it from the running VM
    //
    //Future<CreateActionReturnTypeVoid> disconnectVbd(String id, { bool sync_ }) async
    test('test disconnectVbd', () async {
      // TODO
    });

    // Required privilege: - resource: vbd, action: read
    //
    //Future<UnbrandXoVbd> getVbd(String id) async
    test('test getVbd', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVbdAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbdAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVbdMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbdMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getVbdTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbdTasks', () async {
      // TODO
    });

    // Returns all VBDs that match the following privilege: - resource: vbd, action: read
    //
    //Future<BuiltList<JsonObject>> getVbds({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbds', () async {
      // TODO
    });

  });
}
