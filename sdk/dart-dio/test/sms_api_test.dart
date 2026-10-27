import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for SmsApi
void main() {
  final instance = XenorchestraDartSdk().getSmsApi();

  group(SmsApi, () {
    // Required privilege: - resource: sm, action: read
    //
    //Future<UnbrandXoSm> getSr(String id) async
    test('test getSr', () async {
      // TODO
    });

    // Returns all SMs that match the following privilege: - resource: sm, action: read
    //
    //Future<BuiltList<JsonObject>> getSrs({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getSrs', () async {
      // TODO
    });

  });
}
