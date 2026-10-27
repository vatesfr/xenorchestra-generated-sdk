import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for DocsApi
void main() {
  final instance = XenorchestraDartSdk().getDocsApi();

  group(DocsApi, () {
    // Returns the swagger json ready to use for REST API clients
    //
    //Future swaggerSpec() async
    test('test swaggerSpec', () async {
      // TODO
    });

  });
}
