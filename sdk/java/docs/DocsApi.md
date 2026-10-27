# DocsApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**swaggerSpec**](DocsApi.md#swaggerSpec) | **GET** /docs/swagger.json |  |
| [**swaggerSpecWithHttpInfo**](DocsApi.md#swaggerSpecWithHttpInfo) | **GET** /docs/swagger.json |  |



## swaggerSpec

> void swaggerSpec()



Returns the swagger json ready to use for REST API clients

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.DocsApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        DocsApi apiInstance = new DocsApi(defaultClient);
        try {
            apiInstance.swaggerSpec();
        } catch (ApiException e) {
            System.err.println("Exception when calling DocsApi#swaggerSpec");
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


null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |

## swaggerSpecWithHttpInfo

> ApiResponse<Void> swaggerSpec swaggerSpecWithHttpInfo()



Returns the swagger json ready to use for REST API clients

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.DocsApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        DocsApi apiInstance = new DocsApi(defaultClient);
        try {
            ApiResponse<Void> response = apiInstance.swaggerSpecWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling DocsApi#swaggerSpec");
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


ApiResponse<Void>

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |

