import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for SdnControllerApi
void main() {
  final instance = XenorchestraDartSdk().getSdnControllerApi();

  group(SdnControllerApi, () {
    // Update a rule on a network, needs the exact old rule fields.  Required privilege:  - resource: network, action: update:other_config
    //
    //Future pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost(String id, PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, { bool sync_ }) async
    test('test pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost', () async {
      // TODO
    });

    // Update a rule on a VIF, needs the exact old rule fields.  Required privilege:  - resource: vif, action: update:other_config
    //
    //Future pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost(String id, PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, { bool sync_ }) async
    test('test pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost', () async {
      // TODO
    });

  });
}
