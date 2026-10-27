import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for AlarmsApi
void main() {
  final instance = XenorchestraDartSdk().getAlarmsApi();

  group(AlarmsApi, () {
    // Required privilege: - resource: alarm, action: read
    //
    //Future<UnbrandXoAlarm> getAlarm(String id) async
    test('test getAlarm', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getAlarms({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getHostAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHostAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworkAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworkAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getPifAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPoolAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getSrAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVbdAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbdAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshotAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshotAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVifAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotAlarms', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateAlarms', () async {
      // TODO
    });

  });
}
