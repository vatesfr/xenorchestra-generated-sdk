# McpApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getMcpStatus**](McpApi.md#getMcpStatus) | **GET** /mcp/status |  |
| [**getMcpStatusWithHttpInfo**](McpApi.md#getMcpStatusWithHttpInfo) | **GET** /mcp/status |  |



## getMcpStatus

> McpStatus getMcpStatus()



Returns whether MCP is currently enabled on this XO server.  The route is publicly reachable (no authentication required) so the &#x60;@xen-orchestra/mcp&#x60; binary can check the kill-switch at startup, before any credentials have been configured.

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.McpApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        McpApi apiInstance = new McpApi(defaultClient);
        try {
            McpStatus result = apiInstance.getMcpStatus();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling McpApi#getMcpStatus");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | MCP is enabled |  -  |
| **503** | MCP is disabled by administrator |  -  |

## getMcpStatusWithHttpInfo

> ApiResponse<McpStatus> getMcpStatusWithHttpInfo()



Returns whether MCP is currently enabled on this XO server.  The route is publicly reachable (no authentication required) so the &#x60;@xen-orchestra/mcp&#x60; binary can check the kill-switch at startup, before any credentials have been configured.

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.McpApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        McpApi apiInstance = new McpApi(defaultClient);
        try {
            ApiResponse<McpStatus> response = apiInstance.getMcpStatusWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling McpApi#getMcpStatus");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**McpStatus**](McpStatus.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | MCP is enabled |  -  |
| **503** | MCP is disabled by administrator |  -  |

