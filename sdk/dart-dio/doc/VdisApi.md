# xenorchestra_dart_sdk.api.VdisApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVdi**](VdisApi.md#createvdi) | **POST** /vdis | 
[**deleteVdi**](VdisApi.md#deletevdi) | **DELETE** /vdis/{id} | 
[**deleteVdiSnapshot**](VdisApi.md#deletevdisnapshot) | **DELETE** /vdi-snapshots/{id} | 
[**deleteVdiSnapshotTag**](VdisApi.md#deletevdisnapshottag) | **DELETE** /vdi-snapshots/{id}/tags/{tag} | 
[**deleteVdiTag**](VdisApi.md#deletevditag) | **DELETE** /vdis/{id}/tags/{tag} | 
[**exportVdiContent**](VdisApi.md#exportvdicontent) | **GET** /vdis/{id}.{format} | 
[**exportVdiSnapshotContent**](VdisApi.md#exportvdisnapshotcontent) | **GET** /vdi-snapshots/{id}.{format} | 
[**getVdi**](VdisApi.md#getvdi) | **GET** /vdis/{id} | 
[**getVdiAlarms**](VdisApi.md#getvdialarms) | **GET** /vdis/{id}/alarms | 
[**getVdiMessages**](VdisApi.md#getvdimessages) | **GET** /vdis/{id}/messages | 
[**getVdiSnapshot**](VdisApi.md#getvdisnapshot) | **GET** /vdi-snapshots/{id} | 
[**getVdiSnapshotAlarms**](VdisApi.md#getvdisnapshotalarms) | **GET** /vdi-snapshots/{id}/alarms | 
[**getVdiSnapshotMessages**](VdisApi.md#getvdisnapshotmessages) | **GET** /vdi-snapshots/{id}/messages | 
[**getVdiSnapshotTasks**](VdisApi.md#getvdisnapshottasks) | **GET** /vdi-snapshots/{id}/tasks | 
[**getVdiSnapshots**](VdisApi.md#getvdisnapshots) | **GET** /vdi-snapshots | 
[**getVdiTasks**](VdisApi.md#getvditasks) | **GET** /vdis/{id}/tasks | 
[**getVdis**](VdisApi.md#getvdis) | **GET** /vdis | 
[**getVmControllerVdis**](VdisApi.md#getvmcontrollervdis) | **GET** /vm-controllers/{id}/vdis | 
[**getVmSnapshotVdis**](VdisApi.md#getvmsnapshotvdis) | **GET** /vm-snapshots/{id}/vdis | 
[**getVmTemplateVdis**](VdisApi.md#getvmtemplatevdis) | **GET** /vm-templates/{id}/vdis | 
[**getVmVdis**](VdisApi.md#getvmvdis) | **GET** /vms/{id}/vdis | 
[**importVdiContent**](VdisApi.md#importvdicontent) | **PUT** /vdis/{id}.{format} | 
[**migrateVdi**](VdisApi.md#migratevdi) | **POST** /vdis/{id}/actions/migrate | 
[**putVdiSnapshotTag**](VdisApi.md#putvdisnapshottag) | **PUT** /vdi-snapshots/{id}/tags/{tag} | 
[**putVdiTag**](VdisApi.md#putvditag) | **PUT** /vdis/{id}/tags/{tag} | 
[**srImportVdi**](VdisApi.md#srimportvdi) | **POST** /srs/{id}/vdis | 
[**updateVdi**](VdisApi.md#updatevdi) | **PATCH** /vdis/{id} | 


# **createVdi**
> CreateAclV2Privilege201Response createVdi(createVdiBody)



Create an empty VDI.  Required privileges: - resource: sr, action: import:vdi (on the target SR) - resource: vdi, action: create

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

final api = XenorchestraDartSdk().getVdisApi();
final CreateVdiBody createVdiBody = {"name_label":"test VDI","srId":"c4284e12-37c9-7967-b9e8-83ef229c3e03","virtual_size":10737418240}; // CreateVdiBody | 

try {
    final response = api.createVdi(createVdiBody);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->createVdi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createVdiBody** | [**CreateVdiBody**](CreateVdiBody.md)|  | 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVdi**
> deleteVdi(id)



Required privilege: - resource: vdi, action: delete

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 

try {
    api.deleteVdi(id);
} on DioException catch (e) {
    print('Exception when calling VdisApi->deleteVdi: $e\n');
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

# **deleteVdiSnapshot**
> deleteVdiSnapshot(id)



Required privilege: - resource: vdi-snapshot, action: delete

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 

try {
    api.deleteVdiSnapshot(id);
} on DioException catch (e) {
    print('Exception when calling VdisApi->deleteVdiSnapshot: $e\n');
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

# **deleteVdiSnapshotTag**
> deleteVdiSnapshotTag(id, tag)



Required privilege: - resource: vdi-snapshot, action: update:tags

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteVdiSnapshotTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VdisApi->deleteVdiSnapshotTag: $e\n');
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

# **deleteVdiTag**
> deleteVdiTag(id, tag)



Required privilege: - resource: vdi, action: update:tags

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteVdiTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VdisApi->deleteVdiTag: $e\n');
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

# **exportVdiContent**
> String exportVdiContent(id, format)



 Export VDI content  Required privilege: - resource: vdi, action: export-content

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final ExcludeSUPPORTEDVDIFORMATQcow2 format = ; // ExcludeSUPPORTEDVDIFORMATQcow2 | 

try {
    final response = api.exportVdiContent(id, format);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->exportVdiContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **format** | [**ExcludeSUPPORTEDVDIFORMATQcow2**](.md)|  | 

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportVdiSnapshotContent**
> String exportVdiSnapshotContent(id, format)



Required privilege: - resource: vdi-snapshot, action: export  Export VDI-snapshot content

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 
final ExcludeSUPPORTEDVDIFORMATQcow2 format = ; // ExcludeSUPPORTEDVDIFORMATQcow2 | 

try {
    final response = api.exportVdiSnapshotContent(id, format);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->exportVdiSnapshotContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **format** | [**ExcludeSUPPORTEDVDIFORMATQcow2**](.md)|  | 

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVdi**
> UnbrandXoVdi getVdi(id)



Required privilege: - resource: vdi, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 

try {
    final response = api.getVdi(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVdi**](UnbrandXoVdi.md)

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

final api = XenorchestraDartSdk().getVdisApi();
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
    print('Exception when calling VdisApi->getVdiAlarms: $e\n');
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

# **getVdiMessages**
> BuiltList<JsonObject> getVdiMessages(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdiMessages: $e\n');
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

# **getVdiSnapshot**
> UnbrandXoVdiSnapshot getVdiSnapshot(id)



Required privilege: - resource: vdi-snapshot, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 

try {
    final response = api.getVdiSnapshot(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdiSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVdiSnapshot**](UnbrandXoVdiSnapshot.md)

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

final api = XenorchestraDartSdk().getVdisApi();
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
    print('Exception when calling VdisApi->getVdiSnapshotAlarms: $e\n');
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

# **getVdiSnapshotMessages**
> BuiltList<JsonObject> getVdiSnapshotMessages(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiSnapshotMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdiSnapshotMessages: $e\n');
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

# **getVdiSnapshotTasks**
> BuiltList<JsonObject> getVdiSnapshotTasks(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiSnapshotTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdiSnapshotTasks: $e\n');
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

# **getVdiSnapshots**
> BuiltList<JsonObject> getVdiSnapshots(fields, ndjson, markdown, filter, limit)



Returns all VDI snapshots that match the following privilege: - resource: vdi-snapshot, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String fields = uuid,snapshot_time,$snapshot_of; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = snapshot_time:>1725020038; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiSnapshots(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdiSnapshots: $e\n');
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

# **getVdiTasks**
> BuiltList<JsonObject> getVdiTasks(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdiTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdiTasks: $e\n');
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

# **getVdis**
> BuiltList<JsonObject> getVdis(fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String fields = *; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = snapshots:length:>2; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVdis(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVdis: $e\n');
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

# **getVmControllerVdis**
> BuiltList<JsonObject> getVmControllerVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllerVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVmControllerVdis: $e\n');
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

# **getVmSnapshotVdis**
> BuiltList<JsonObject> getVmSnapshotVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshotVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVmSnapshotVdis: $e\n');
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

# **getVmTemplateVdis**
> BuiltList<JsonObject> getVmTemplateVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = 6d50ba76-0f11-1ff1-4f6a-b502afc31b8e; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplateVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVmTemplateVdis: $e\n');
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

# **getVmVdis**
> BuiltList<JsonObject> getVmVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->getVmVdis: $e\n');
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

# **importVdiContent**
> importVdiContent(id, format, body)



 Import VDI content  Required privilege: - resource: vdi, action: import-content

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final ExcludeSUPPORTEDVDIFORMATQcow2 format = ; // ExcludeSUPPORTEDVDIFORMATQcow2 | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.importVdiContent(id, format, body);
} on DioException catch (e) {
    print('Exception when calling VdisApi->importVdiContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **format** | [**ExcludeSUPPORTEDVDIFORMATQcow2**](.md)|  | 
 **body** | **MultipartFile**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migrateVdi**
> migrateVdi(id, migrateVdiRequest, sync_)



Migrate a VDI to another SR.  Required privileges: - resource: vdi, action: migrate-send - resource: sr, action: migrate-receive (on the target SR)  Note: After migration, the VDI will have a new ID. The new ID is returned in the response.

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final MigrateVdiRequest migrateVdiRequest = {"srId":"4cb0d74e-a7c1-0b7d-46e3-09382c012abb"}; // MigrateVdiRequest | 
final bool sync_ = true; // bool | 

try {
    api.migrateVdi(id, migrateVdiRequest, sync_);
} on DioException catch (e) {
    print('Exception when calling VdisApi->migrateVdi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **migrateVdiRequest** | [**MigrateVdiRequest**](MigrateVdiRequest.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVdiSnapshotTag**
> putVdiSnapshotTag(id, tag)



Required privilege: - resource: vdi-snapshot, action: update:tags

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = d2727772-735b-478f-b6f9-11e7db56dfd0; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putVdiSnapshotTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VdisApi->putVdiSnapshotTag: $e\n');
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

# **putVdiTag**
> putVdiTag(id, tag)



Required privilege: - resource: vdi, action: update:tags

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putVdiTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VdisApi->putVdiTag: $e\n');
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

# **srImportVdi**
> CreateAclV2Privilege201Response srImportVdi(id, body, nameLabel, nameDescription, raw)



Import an exported VDI  Required privilege: - resource: sr, action: import:vdi

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String nameLabel = VDI_foo_import; // String | 
final String nameDescription = VDI imported by the REST API; // String | 
final bool raw = true; // bool | 

try {
    final response = api.srImportVdi(id, body, nameLabel, nameDescription, raw);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VdisApi->srImportVdi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **nameLabel** | **String**|  | [optional] 
 **nameDescription** | **String**|  | [optional] 
 **raw** | **bool**|  | [optional] 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVdi**
> updateVdi(id, updateVdiRequestBody)



Partial update of a VDI. Only the fields present in the body are modified; everything else is left untouched.  Operations are applied sequentially: if one fails, previously applied changes are not rolled back.  `size` is expressed in bytes and can only be increased: a VDI cannot be shrunk.  Required privilege per field provided in the body: - resource: vdi, action: update:&lt;field&gt;

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

final api = XenorchestraDartSdk().getVdisApi();
final String id = c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e; // String | 
final UpdateVdiRequestBody updateVdiRequestBody = {"name_description":"system disk","name_label":"my disk","size":10737418240}; // UpdateVdiRequestBody | 

try {
    api.updateVdi(id, updateVdiRequestBody);
} on DioException catch (e) {
    print('Exception when calling VdisApi->updateVdi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateVdiRequestBody** | [**UpdateVdiRequestBody**](UpdateVdiRequestBody.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

