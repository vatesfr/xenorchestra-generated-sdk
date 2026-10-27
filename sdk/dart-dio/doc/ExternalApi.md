# xenorchestra_dart_sdk.api.ExternalApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost**](ExternalApi.md#pluginssdncontrollernetworksidactionsupdatetrafficrulepost) | **POST** /plugins/sdn-controller/networks/{id}/actions/update_traffic_rule | 
[**pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost**](ExternalApi.md#pluginssdncontrollervifsidactionsupdatetrafficrulepost) | **POST** /plugins/sdn-controller/vifs/{id}/actions/update_traffic_rule | 


# **pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost**
> pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, sync_)



Update a rule on a network, needs the exact old rule fields.  Required privilege:  - resource: network, action: update:other_config

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';

final api = XenorchestraDartSdk().getExternalApi();
final String id = b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5; // String | 
final PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest = ; // PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest | 
final bool sync_ = true; // bool | 

try {
    api.pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, sync_);
} catch on DioException (e) {
    print('Exception when calling ExternalApi->pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost**
> pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, sync_)



Update a rule on a VIF, needs the exact old rule fields.  Required privilege:  - resource: vif, action: update:other_config

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';

final api = XenorchestraDartSdk().getExternalApi();
final String id = b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5; // String | 
final PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest = ; // PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest | 
final bool sync_ = true; // bool | 

try {
    api.pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, sync_);
} catch on DioException (e) {
    print('Exception when calling ExternalApi->pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest** | [**PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

