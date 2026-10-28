# xenorchestra_dart_sdk.api.AlarmsApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAlarm**](AlarmsApi.md#getalarm) | **GET** /alarms/{id} | 
[**getAlarms**](AlarmsApi.md#getalarms) | **GET** /alarms | 
[**getHostAlarms**](AlarmsApi.md#gethostalarms) | **GET** /hosts/{id}/alarms | 
[**getNetworkAlarms**](AlarmsApi.md#getnetworkalarms) | **GET** /networks/{id}/alarms | 
[**getPifAlarms**](AlarmsApi.md#getpifalarms) | **GET** /pifs/{id}/alarms | 
[**getPoolAlarms**](AlarmsApi.md#getpoolalarms) | **GET** /pools/{id}/alarms | 
[**getSrAlarms**](AlarmsApi.md#getsralarms) | **GET** /srs/{id}/alarms | 
[**getVbdAlarms**](AlarmsApi.md#getvbdalarms) | **GET** /vbds/{id}/alarms | 
[**getVdiAlarms**](AlarmsApi.md#getvdialarms) | **GET** /vdis/{id}/alarms | 
[**getVdiSnapshotAlarms**](AlarmsApi.md#getvdisnapshotalarms) | **GET** /vdi-snapshots/{id}/alarms | 
[**getVifAlarms**](AlarmsApi.md#getvifalarms) | **GET** /vifs/{id}/alarms | 
[**getVmAlarms**](AlarmsApi.md#getvmalarms) | **GET** /vms/{id}/alarms | 
[**getVmControllerAlarms**](AlarmsApi.md#getvmcontrolleralarms) | **GET** /vm-controllers/{id}/alarms | 
[**getVmSnapshotAlarms**](AlarmsApi.md#getvmsnapshotalarms) | **GET** /vm-snapshots/{id}/alarms | 
[**getVmTemplateAlarms**](AlarmsApi.md#getvmtemplatealarms) | **GET** /vm-templates/{id}/alarms | 


# **getAlarm**
> UnbrandXoAlarm getAlarm(id)



Required privilege: - resource: alarm, action: read

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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = 0c98c71c-2f9c-d5c2-b9b6-2c8371730eab; // String | 

try {
    final response = api.getAlarm(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getAlarm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoAlarm**](UnbrandXoAlarm.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlarms**
> BuiltList<JsonObject> getAlarms(fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String fields = body,id,object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = body:name:physical_utilisation; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAlarms(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getAlarms: $e\n');
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

# **getHostAlarms**
> BuiltList<JsonObject> getHostAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = b61a5c92-700e-4966-a13b-00633f03eea8; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getHostAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getHostAlarms: $e\n');
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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = 9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getNetworkAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getNetworkAlarms: $e\n');
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

# **getPifAlarms**
> BuiltList<JsonObject> getPifAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = d9e42451-3794-089f-de81-4ee0e6137bee; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getPifAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getPifAlarms: $e\n');
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

final api = XenorchestraDartSdk().getAlarmsApi();
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
    print('Exception when calling AlarmsApi->getPoolAlarms: $e\n');
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

# **getSrAlarms**
> BuiltList<JsonObject> getSrAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getSrAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getSrAlarms: $e\n');
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

# **getVbdAlarms**
> BuiltList<JsonObject> getVbdAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVbdAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVbdAlarms: $e\n');
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

# **getVdiAlarms**
> BuiltList<JsonObject> getVdiAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVdiAlarms: $e\n');
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

# **getVdiSnapshotAlarms**
> BuiltList<JsonObject> getVdiSnapshotAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiSnapshotAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVdiSnapshotAlarms: $e\n');
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

# **getVifAlarms**
> BuiltList<JsonObject> getVifAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = f028c5d4-578a-332c-394e-087aaca32dd3; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVifAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVifAlarms: $e\n');
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

# **getVmAlarms**
> BuiltList<JsonObject> getVmAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVmAlarms: $e\n');
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

# **getVmControllerAlarms**
> BuiltList<JsonObject> getVmControllerAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllerAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVmControllerAlarms: $e\n');
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

# **getVmSnapshotAlarms**
> BuiltList<JsonObject> getVmSnapshotAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshotAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVmSnapshotAlarms: $e\n');
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

# **getVmTemplateAlarms**
> BuiltList<JsonObject> getVmTemplateAlarms(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getAlarmsApi();
final String id = b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplateAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AlarmsApi->getVmTemplateAlarms: $e\n');
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

