import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for PcisApi
void main() {
  final instance = XenorchestraDartSdk().getPcisApi();

  group(PcisApi, () {
    // Required privilege: - resource: pci, action: read
    //
    //Future<UnbrandXoPci> getPci(String id) async
    test('test getPci', () async {
      // TODO
    });

    // Returns all PCIs that match the following privilege: - resource: pci, action: read
    //
    //Future<BuiltList<JsonObject>> getPcis({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPcis', () async {
      // TODO
    });

  });
}
