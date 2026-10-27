# xenorchestra_dart_sdk.api.NetworksApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBondedNetwork**](NetworksApi.md#createbondednetwork) | **POST** /pools/{id}/actions/create_bonded_network | 
[**createInternalNetwork**](NetworksApi.md#createinternalnetwork) | **POST** /pools/{id}/actions/create_internal_network | 
[**createNetwork**](NetworksApi.md#createnetwork) | **POST** /pools/{id}/actions/create_network | 
[**deleteNetwork**](NetworksApi.md#deletenetwork) | **DELETE** /networks/{id} | 
[**deleteNetworkTag**](NetworksApi.md#deletenetworktag) | **DELETE** /networks/{id}/tags/{tag} | 
[**getNetwork**](NetworksApi.md#getnetwork) | **GET** /networks/{id} | 
[**getNetworkAlarms**](NetworksApi.md#getnetworkalarms) | **GET** /networks/{id}/alarms | 
[**getNetworkMessages**](NetworksApi.md#getnetworkmessages) | **GET** /networks/{id}/messages | 
[**getNetworkTasks**](NetworksApi.md#getnetworktasks) | **GET** /networks/{id}/tasks | 
[**getNetworks**](NetworksApi.md#getnetworks) | **GET** /networks | 
[**putNetworkTag**](NetworksApi.md#putnetworktag) | **PUT** /networks/{id}/tags/{tag} | 


# **createBondedNetwork**
> CreateActionReturnTypeIdUnbrandXoNetwork91Id93 createBondedNetwork(id, unbrandCreateBondedNetworkBody, sync_)



Required privileges: - resource: pool, action: create:network - resource: network, action: create

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final UnbrandCreateBondedNetworkBody unbrandCreateBondedNetworkBody = {"bondMode":"lacp","description":"random description","name":"awes0me_bonded_network","pifIds":["ad15b2c8-3d9a-194e-c43a-e3dcda74b256","7b6bed50-26b2-bd27-8f3a-1b5a81989a92"]}; // UnbrandCreateBondedNetworkBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createBondedNetwork(id, unbrandCreateBondedNetworkBody, sync_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->createBondedNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **unbrandCreateBondedNetworkBody** | [**UnbrandCreateBondedNetworkBody**](UnbrandCreateBondedNetworkBody.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnTypeIdUnbrandXoNetwork91Id93.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInternalNetwork**
> CreateActionReturnTypeIdUnbrandXoNetwork91Id93 createInternalNetwork(id, body, sync_)



Required privileges: - resource: pool, action: create:network - resource: network, action: create

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final BaseCreateNetworkBody body = {"description":"random description","name":"awes0me_internal_network"}; // BaseCreateNetworkBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createInternalNetwork(id, body, sync_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->createInternalNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **BaseCreateNetworkBody**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnTypeIdUnbrandXoNetwork91Id93.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNetwork**
> CreateActionReturnTypeIdUnbrandXoNetwork91Id93 createNetwork(id, unbrandCreateNetworkBody, sync_)



Required privilege: - resource: pool, action: create:network - resource: network, action: create

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final UnbrandCreateNetworkBody unbrandCreateNetworkBody = {"description":"random description","name":"awes0me_network","pif":"ad15b2c8-3d9a-194e-c43a-e3dcda74b256","vlan":0}; // UnbrandCreateNetworkBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createNetwork(id, unbrandCreateNetworkBody, sync_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->createNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **unbrandCreateNetworkBody** | [**UnbrandCreateNetworkBody**](UnbrandCreateNetworkBody.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnTypeIdUnbrandXoNetwork91Id93.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNetwork**
> deleteNetwork(id)



Required privilege: - resource: network, action: delete

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 

try {
    api.deleteNetwork(id);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->deleteNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNetworkTag**
> deleteNetworkTag(id, tag)



Required privilege: - resource: network, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteNetworkTag(id, tag);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->deleteNetworkTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetwork**
> UnbrandXoNetwork getNetwork(id)



Required privilege: - resource: network, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 

try {
    final response = api.getNetwork(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->getNetwork: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoNetwork**](UnbrandXoNetwork.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkAlarms**
> BuiltList<JsonObject> getNetworkAlarms(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getNetworkAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->getNetworkAlarms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkMessages**
> BuiltList<JsonObject> getNetworkMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getNetworkMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->getNetworkMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkTasks**
> BuiltList<JsonObject> getNetworkTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getNetworkTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->getNetworkTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworks**
> BuiltList<JsonObject> getNetworks(fields, ndjson, markdown, filter, limit)



Returns all networks that match the following privilege: - resource: network, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String fields = nbd,name_label,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = nbd?; // String | 
final double limit = 42; // double | 

try {
    final response = api.getNetworks(fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->getNetworks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putNetworkTag**
> putNetworkTag(id, tag)



Required privilege: - resource: network, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getNetworksApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putNetworkTag(id, tag);
} catch on DioException (e) {
    print('Exception when calling NetworksApi->putNetworkTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

