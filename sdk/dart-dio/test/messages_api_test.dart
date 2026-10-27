import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for MessagesApi
void main() {
  final instance = XenorchestraDartSdk().getMessagesApi();

  group(MessagesApi, () {
    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getHostMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getHostMessages', () async {
      // TODO
    });

    // Required privilege: - resource: message, action: read
    //
    //Future<UnbrandXoMessage> getMessage(String id) async
    test('test getMessage', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getMessages({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworkMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworkMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getPifMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPifMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getPoolMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPoolMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getSrMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVbdMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVbdMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVdiSnapshotMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVdiSnapshotMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVifMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVifMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmControllerMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmControllerMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmSnapshotsMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmSnapshotsMessages', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getVmTemplateMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getVmTemplateMessages', () async {
      // TODO
    });

  });
}
