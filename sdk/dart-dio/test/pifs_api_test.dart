import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for PifsApi
void main() {
  final instance = XenorchestraDartSdk().getPifsApi();

  group(PifsApi, () {
    // Required privilege: - resource: pif, action: read
    //
    //Future<UnbrandXoPif> getPif(String id) async
    test('test getPif', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getPifAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getPifMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getPifTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifTasks', () async {
      // TODO
    });

    // Returns all PIFs that match the following privilege: - resource: pif, action: read
    //
    //Future<BuiltList<JsonObject>> getPifs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifs', () async {
      // TODO
    });

  });
}
