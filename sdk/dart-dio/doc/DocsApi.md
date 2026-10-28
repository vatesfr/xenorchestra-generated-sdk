# xenorchestra_dart_sdk.api.DocsApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**swaggerSpec**](DocsApi.md#swaggerspec) | **GET** /docs/swagger.json | 


# **swaggerSpec**
> swaggerSpec()



Returns the swagger json ready to use for REST API clients

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';

final api = XenorchestraDartSdk().getDocsApi();

try {
    api.swaggerSpec();
} on DioException catch (e) {
    print('Exception when calling DocsApi->swaggerSpec: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

