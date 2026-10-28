# xenorchestra_dart_sdk.api.XoaApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDashboard**](XoaApi.md#getdashboard) | **GET** /dashboard | 
[**getGuiRoutes**](XoaApi.md#getguiroutes) | **GET** /gui-routes | 
[**ping**](XoaApi.md#ping) | **GET** /ping | 


# **getDashboard**
> XoaDashboard getDashboard(ndjson)



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

final api = XenorchestraDartSdk().getXoaApi();
final bool ndjson = true; // bool | 

try {
    final response = api.getDashboard(ndjson);
    print(response);
} on DioException catch (e) {
    print('Exception when calling XoaApi->getDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ndjson** | **bool**|  | [optional] 

### Return type

[**XoaDashboard**](XoaDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuiRoutes**
> XoGuiRoutes getGuiRoutes()



### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';

final api = XenorchestraDartSdk().getXoaApi();

try {
    final response = api.getGuiRoutes();
    print(response);
} on DioException catch (e) {
    print('Exception when calling XoaApi->getGuiRoutes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**XoGuiRoutes**](XoGuiRoutes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ping**
> PingResponse ping()



### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';

final api = XenorchestraDartSdk().getXoaApi();

try {
    final response = api.ping();
    print(response);
} on DioException catch (e) {
    print('Exception when calling XoaApi->ping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PingResponse**](PingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

