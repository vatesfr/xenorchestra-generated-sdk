# xenorchestra_dart_sdk.api.McpApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMcpStatus**](McpApi.md#getmcpstatus) | **GET** /mcp/status | 


# **getMcpStatus**
> McpStatus getMcpStatus()



Returns whether MCP is currently enabled on this XO server.  The route is publicly reachable (no authentication required) so the `@xen-orchestra/mcp` binary can check the kill-switch at startup, before any credentials have been configured.

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';

final api = XenorchestraDartSdk().getMcpApi();

try {
    final response = api.getMcpStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling McpApi->getMcpStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**McpStatus**](McpStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

