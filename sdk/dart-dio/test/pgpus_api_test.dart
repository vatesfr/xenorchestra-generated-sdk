import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for PgpusApi
void main() {
  final instance = XenorchestraDartSdk().getPgpusApi();

  group(PgpusApi, () {
    // Required privilege: - resource: pgpu, action: read
    //
    //Future<UnbrandXoPgpu> getPgpu(String id) async
    test('test getPgpu', () async {
      // TODO
    });

    // Returns all PGPUs that match the following privilege: - resource: pgpu, action: read
    //
    //Future<BuiltList<JsonObject>> getPgpus({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getPgpus', () async {
      // TODO
    });

  });
}
