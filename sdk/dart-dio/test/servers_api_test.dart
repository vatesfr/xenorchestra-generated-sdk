import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for ServersApi
void main() {
  final instance = XenorchestraDartSdk().getServersApi();

  group(ServersApi, () {
    // Required privilege: - resource: server, action: create
    //
    //Future<CreateAclV2Privilege201Response> addServer(InsertableXoServer insertableXoServer) async
    test('test addServer', () async {
      // TODO
    });

    // Required privilege: - resource: server, action: connect
    //
    //Future<CreateActionReturnTypeVoid> connectServer(String id, { bool sync_ }) async
    test('test connectServer', () async {
      // TODO
    });

    // Required privilege: - resource: server, action: delete
    //
    //Future deleteServer(String id) async
    test('test deleteServer', () async {
      // TODO
    });

    // Required privilege: - resource: server, action: disconnect
    //
    //Future<CreateActionReturnTypeVoid> disconnectServer(String id, { bool sync_ }) async
    test('test disconnectServer', () async {
      // TODO
    });

    // Required privilege: - resource: server, action: read
    //
    //Future<UnbrandXoServer> getServer(String id) async
    test('test getServer', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getServerTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getServerTasks', () async {
      // TODO
    });

    // Returns all servers that match the following privilege: - resource: server, action: read
    //
    //Future<BuiltList<JsonObject>> getServers({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getServers', () async {
      // TODO
    });

  });
}
