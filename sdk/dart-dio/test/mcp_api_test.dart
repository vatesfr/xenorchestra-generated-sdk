import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for McpApi
void main() {
  final instance = XenorchestraDartSdk().getMcpApi();

  group(McpApi, () {
    // Returns whether MCP is currently enabled on this XO server.  The route is publicly reachable (no authentication required) so the `@xen-orchestra/mcp` binary can check the kill-switch at startup, before any credentials have been configured.
    //
    //Future<McpStatus> getMcpStatus() async
    test('test getMcpStatus', () async {
      // TODO
    });

  });
}
