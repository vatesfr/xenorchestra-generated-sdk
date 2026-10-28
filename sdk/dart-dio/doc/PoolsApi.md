# xenorchestra_dart_sdk.api.PoolsApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addHost**](PoolsApi.md#addhost) | **POST** /pools/{id}/actions/add_host | 
[**createBondedNetwork**](PoolsApi.md#createbondednetwork) | **POST** /pools/{id}/actions/create_bonded_network | 
[**createInternalNetwork**](PoolsApi.md#createinternalnetwork) | **POST** /pools/{id}/actions/create_internal_network | 
[**createNetwork**](PoolsApi.md#createnetwork) | **POST** /pools/{id}/actions/create_network | 
[**createVm**](PoolsApi.md#createvm) | **POST** /pools/{id}/actions/create_vm | 
[**deletePoolTag**](PoolsApi.md#deletepooltag) | **DELETE** /pools/{id}/tags/{tag} | 
[**emergencyShutdown**](PoolsApi.md#emergencyshutdown) | **POST** /pools/{id}/actions/emergency_shutdown | 
[**getPool**](PoolsApi.md#getpool) | **GET** /pools/{id} | 
[**getPoolAlarms**](PoolsApi.md#getpoolalarms) | **GET** /pools/{id}/alarms | 
[**getPoolDashboard**](PoolsApi.md#getpooldashboard) | **GET** /pools/{id}/dashboard | 
[**getPoolMessages**](PoolsApi.md#getpoolmessages) | **GET** /pools/{id}/messages | 
[**getPoolMissingPatches**](PoolsApi.md#getpoolmissingpatches) | **GET** /pools/{id}/missing_patches | 
[**getPoolTasks**](PoolsApi.md#getpooltasks) | **GET** /pools/{id}/tasks | 
[**getPools**](PoolsApi.md#getpools) | **GET** /pools | 
[**getStats**](PoolsApi.md#getstats) | **GET** /pools/{id}/stats | 
[**importVm**](PoolsApi.md#importvm) | **POST** /pools/{id}/vms | 
[**managementReconfigure**](PoolsApi.md#managementreconfigure) | **POST** /pools/{id}/actions/management_reconfigure | 
[**putPoolTag**](PoolsApi.md#putpooltag) | **PUT** /pools/{id}/tags/{tag} | 
[**rollingReboot**](PoolsApi.md#rollingreboot) | **POST** /pools/{id}/actions/rolling_reboot | 
[**rollingUpdate**](PoolsApi.md#rollingupdate) | **POST** /pools/{id}/actions/rolling_update | 


# **addHost**
> CreateActionReturnTypeVoid addHost(id, addHostRequest, sync_)



Required privileges: - resource: pool, action: add-host - resource: host, action: join-pool  Add a host to the pool.

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final AddHostRequest addHostRequest = {"force":"false","host":"c787b75c-3e0d-70fa-d0c3-cbfd382d7e33"}; // AddHostRequest | 
final bool sync_ = true; // bool | 

try {
    final response = api.addHost(id, addHostRequest, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->addHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **addHostRequest** | [**AddHostRequest**](AddHostRequest.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final UnbrandCreateBondedNetworkBody unbrandCreateBondedNetworkBody = {"bondMode":"lacp","description":"random description","name":"awes0me_bonded_network","pifIds":["ad15b2c8-3d9a-194e-c43a-e3dcda74b256","7b6bed50-26b2-bd27-8f3a-1b5a81989a92"]}; // UnbrandCreateBondedNetworkBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createBondedNetwork(id, unbrandCreateBondedNetworkBody, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->createBondedNetwork: $e\n');
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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final BaseCreateNetworkBody body = {"description":"random description","name":"awes0me_internal_network"}; // BaseCreateNetworkBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createInternalNetwork(id, body, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->createInternalNetwork: $e\n');
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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final UnbrandCreateNetworkBody unbrandCreateNetworkBody = {"description":"random description","name":"awes0me_network","pif":"ad15b2c8-3d9a-194e-c43a-e3dcda74b256","vlan":0}; // UnbrandCreateNetworkBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createNetwork(id, unbrandCreateNetworkBody, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->createNetwork: $e\n');
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

# **createVm**
> CreateActionReturnTypeIdUnbrandXoVm91Id93 createVm(id, unbrandCreateVmBody, sync_)



Required privilege: - resource: pool, action: create:vm - resource: vm-template, action: instantiate - resource: vdi, action: create (if vdis is passed) - resource: vdi, action: boot (if install.repository is passed) - resource: vif, action: create (if vifs is passed) - resource: host, action: allow-vm (if affinity is passed)

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final UnbrandCreateVmBody unbrandCreateVmBody = {"boot":true,"name_label":"new VM from REST API","template":"9bbcc5d1-ad4b-06f1-18f6-03125e809c38"}; // UnbrandCreateVmBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createVm(id, unbrandCreateVmBody, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->createVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **unbrandCreateVmBody** | [**UnbrandCreateVmBody**](UnbrandCreateVmBody.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoVm91Id93**](CreateActionReturnTypeIdUnbrandXoVm91Id93.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePoolTag**
> deletePoolTag(id, tag)



Required privilege: - resource: pool, action: update:tags

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deletePoolTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->deletePoolTag: $e\n');
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

# **emergencyShutdown**
> CreateActionReturnTypeVoid emergencyShutdown(id, sync_)



Required privilege: - resource: pool, action: emergency-shutdown

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.emergencyShutdown(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->emergencyShutdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPool**
> UnbrandXoPool getPool(id)



Required privilege: - resource: pool, action: read

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 

try {
    final response = api.getPool(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoPool**](UnbrandXoPool.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPoolAlarms**
> BuiltList<JsonObject> getPoolAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getPoolAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPoolAlarms: $e\n');
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

# **getPoolDashboard**
> PoolDashboard getPoolDashboard(id, ndjson)



Required privilege: - resource: pool, action: read

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final bool ndjson = true; // bool | 

try {
    final response = api.getPoolDashboard(id, ndjson);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPoolDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **ndjson** | **bool**|  | [optional] 

### Return type

[**PoolDashboard**](PoolDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPoolMessages**
> BuiltList<JsonObject> getPoolMessages(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:IP_CONFIGURED_PIF_CAN_UNPLUG; // String | 
final double limit = 42; // double | 

try {
    final response = api.getPoolMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPoolMessages: $e\n');
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

# **getPoolMissingPatches**
> BuiltList<JsonObject> getPoolMissingPatches(id)



Required privilege: - resource: pool, action: read

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 

try {
    final response = api.getPoolMissingPatches(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPoolMissingPatches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPoolTasks**
> BuiltList<JsonObject> getPoolTasks(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = id_example; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getPoolTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPoolTasks: $e\n');
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

# **getPools**
> BuiltList<JsonObject> getPools(fields, ndjson, markdown, filter, limit)



Returns all pools that match the following privilege: - resource: pool, action: read

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

final api = XenorchestraDartSdk().getPoolsApi();
final String fields = auto_poweron,name_label,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = auto_poweron?; // String | 
final double limit = 42; // double | 

try {
    final response = api.getPools(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getPools: $e\n');
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

# **getStats**
> BuiltMap<String, RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue> getStats(id, granularity)



Required privilege: - resource: pool, action: read

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final XapiStatsGranularity granularity = ; // XapiStatsGranularity | 

try {
    final response = api.getStats(id, granularity);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->getStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **granularity** | [**XapiStatsGranularity**](.md)|  | [optional] 

### Return type

[**BuiltMap&lt;String, RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue&gt;**](RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importVm**
> CreateAclV2Privilege201Response importVm(id, body, sr)



Import an XVA VM into a pool  Required privilege: - resource: sr, action: import:vm

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String sr = c787b75c-3e0d-70fa-d0c3-cbfd382d7e33; // String | 

try {
    final response = api.importVm(id, body, sr);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->importVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **sr** | **String**|  | [optional] 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managementReconfigure**
> CreateActionReturnTypeVoid managementReconfigure(id, managementReconfigureRequest1, sync_)



Required privilege: - resource: pif, action: update:management  Reconfigure the management interface for all hosts in the pool to use the given network.  Each host in the pool will switch their management interface to a PIF on the specified network. The PIFs on the target network must already have IP addresses configured.

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final ManagementReconfigureRequest1 managementReconfigureRequest1 = {"network":"c787b75c-3e0d-70fa-d0c3-cbfd382d7e33"}; // ManagementReconfigureRequest1 | 
final bool sync_ = true; // bool | 

try {
    final response = api.managementReconfigure(id, managementReconfigureRequest1, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->managementReconfigure: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **managementReconfigureRequest1** | [**ManagementReconfigureRequest1**](ManagementReconfigureRequest1.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putPoolTag**
> putPoolTag(id, tag)



Required privilege: - resource: pool, action: update:tags

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629676; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putPoolTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->putPoolTag: $e\n');
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

# **rollingReboot**
> CreateActionReturnTypeVoid rollingReboot(id, sync_, rollingRebootRequest)



Required privilege: - resource: pool, action: rolling-reboot  Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF) before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail with an `incorrect state` error listing their UUIDs.

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final bool sync_ = true; // bool | 
final RollingRebootRequest rollingRebootRequest = {"shutdownPinnedVms":true}; // RollingRebootRequest | 

try {
    final response = api.rollingReboot(id, sync_, rollingRebootRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->rollingReboot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 
 **rollingRebootRequest** | [**RollingRebootRequest**](RollingRebootRequest.md)|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rollingUpdate**
> CreateActionReturnTypeVoid rollingUpdate(id, sync_, rollingRebootRequest)



Required privilege: - resource: pool, action: rolling-update  Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF) before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail with an `incorrect state` error listing their UUIDs.

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

final api = XenorchestraDartSdk().getPoolsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final bool sync_ = true; // bool | 
final RollingRebootRequest rollingRebootRequest = {"shutdownPinnedVms":true}; // RollingRebootRequest | 

try {
    final response = api.rollingUpdate(id, sync_, rollingRebootRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PoolsApi->rollingUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 
 **rollingRebootRequest** | [**RollingRebootRequest**](RollingRebootRequest.md)|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

