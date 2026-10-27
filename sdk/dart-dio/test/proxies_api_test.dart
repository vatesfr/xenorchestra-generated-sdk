import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for ProxiesApi
void main() {
  final instance = XenorchestraDartSdk().getProxiesApi();

  group(ProxiesApi, () {
    // Returns all proxies that match the following privilege: - resource: proxy, action: read
    //
    //Future<BuiltList<JsonObject>> getProxies({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getProxies', () async {
      // TODO
    });

    // Required privilege: - resource: proxy, action: read
    //
    //Future<UnbrandXoProxy> getProxy(String id) async
    test('test getProxy', () async {
      // TODO
    });

  });
}
