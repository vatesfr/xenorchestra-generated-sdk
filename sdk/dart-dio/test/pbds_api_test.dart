import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for PbdsApi
void main() {
  final instance = XenorchestraDartSdk().getPbdsApi();

  group(PbdsApi, () {
    // Required privilege: - resource: pbd, action: read
    //
    //Future<UnbrandXoPbd> getPbd(String id) async
    test('test getPbd', () async {
      // TODO
    });

    // Returns all PBDs that match the following privilege: - resource: pbd, action: read
    //
    //Future<BuiltList<JsonObject>> getPbds({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPbds', () async {
      // TODO
    });

    // Required privilege: - resource: pbd, action: plug
    //
    //Future<CreateActionReturnTypeVoid> plugPbd(String id, { bool sync_ }) async
    test('test plugPbd', () async {
      // TODO
    });

    // Required privilege: - resource: pbd, action: unplug
    //
    //Future<CreateActionReturnTypeVoid> unplugPbd(String id, { bool sync_ }) async
    test('test unplugPbd', () async {
      // TODO
    });

  });
}
