import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for NetworksApi
void main() {
  final instance = XenorchestraDartSdk().getNetworksApi();

  group(NetworksApi, () {
    // Required privileges: - resource: pool, action: create:network - resource: network, action: create
    //
    //Future<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> createBondedNetwork(String id, UnbrandCreateBondedNetworkBody unbrandCreateBondedNetworkBody, { bool sync_ }) async
    test('test createBondedNetwork', () async {
      // TODO
    });

    // Required privileges: - resource: pool, action: create:network - resource: network, action: create
    //
    //Future<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> createInternalNetwork(String id, BaseCreateNetworkBody body, { bool sync_ }) async
    test('test createInternalNetwork', () async {
      // TODO
    });

    // Required privilege: - resource: pool, action: create:network - resource: network, action: create
    //
    //Future<CreateActionReturnTypeIdUnbrandXoNetwork91Id93> createNetwork(String id, UnbrandCreateNetworkBody unbrandCreateNetworkBody, { bool sync_ }) async
    test('test createNetwork', () async {
      // TODO
    });

    // Required privilege: - resource: network, action: delete
    //
    //Future deleteNetwork(String id) async
    test('test deleteNetwork', () async {
      // TODO
    });

    // Required privilege: - resource: network, action: update:tags
    //
    //Future deleteNetworkTag(String id, String tag) async
    test('test deleteNetworkTag', () async {
      // TODO
    });

    // Required privilege: - resource: network, action: read
    //
    //Future<UnbrandXoNetwork> getNetwork(String id) async
    test('test getNetwork', () async {
      // TODO
    });

    // Returns all alarms that match the following privilege: - resource: alarm, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworkAlarms(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworkAlarms', () async {
      // TODO
    });

    // Returns all messages that match the following privilege: - resource: message, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworkMessages(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworkMessages', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworkTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworkTasks', () async {
      // TODO
    });

    // Returns all networks that match the following privilege: - resource: network, action: read
    //
    //Future<BuiltList<JsonObject>> getNetworks({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getNetworks', () async {
      // TODO
    });

    // Required privilege: - resource: network, action: update:tags
    //
    //Future putNetworkTag(String id, String tag) async
    test('test putNetworkTag', () async {
      // TODO
    });

  });
}
