# xenorchestra_dart_sdk.api.PgpusApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPgpu**](PgpusApi.md#getpgpu) | **GET** /pgpus/{id} | 
[**getPgpus**](PgpusApi.md#getpgpus) | **GET** /pgpus | 


# **getPgpu**
> UnbrandXoPgpu getPgpu(id)



Required privilege: - resource: pgpu, action: read

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

final api = XenorchestraDartSdk().getPgpusApi();
final String id = 838335fa-ee21-15e1-760a-a37a3a4ef1db; // String | 

try {
    final response = api.getPgpu(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PgpusApi->getPgpu: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoPgpu**](UnbrandXoPgpu.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPgpus**
> BuiltList<JsonObject> getPgpus(fields, ndjson, markdown, filter, limit)



Returns all PGPUs that match the following privilege: - resource: pgpu, action: read

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

final api = XenorchestraDartSdk().getPgpusApi();
final String fields = id,dom0Access,gpuGroup; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = dom0Access:enabled; // String | 
final double limit = 42; // double | 

try {
    final response = api.getPgpus(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PgpusApi->getPgpus: $e\n');
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

