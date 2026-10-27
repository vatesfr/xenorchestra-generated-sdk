import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for XoaApi
void main() {
  final instance = XenorchestraDartSdk().getXoaApi();

  group(XoaApi, () {
    //Future<XoaDashboard> getDashboard({ bool ndjson }) async
    test('test getDashboard', () async {
      // TODO
    });

    //Future<XoGuiRoutes> getGuiRoutes() async
    test('test getGuiRoutes', () async {
      // TODO
    });

    //Future<PingResponse> ping() async
    test('test ping', () async {
      // TODO
    });

  });
}
