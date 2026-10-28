# XoaApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getDashboard**](XoaApi.md#getDashboard) | **GET** /dashboard |  |
| [**getDashboardWithHttpInfo**](XoaApi.md#getDashboardWithHttpInfo) | **GET** /dashboard |  |
| [**getGuiRoutes**](XoaApi.md#getGuiRoutes) | **GET** /gui-routes |  |
| [**getGuiRoutesWithHttpInfo**](XoaApi.md#getGuiRoutesWithHttpInfo) | **GET** /gui-routes |  |
| [**ping**](XoaApi.md#ping) | **GET** /ping |  |
| [**pingWithHttpInfo**](XoaApi.md#pingWithHttpInfo) | **GET** /ping |  |



## getDashboard

> XoaDashboard getDashboard(ndjson)



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.XoaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");
        
        // Configure HTTP basic authorization: basic
        HttpBasicAuth basic = (HttpBasicAuth) defaultClient.getAuthentication("basic");
        basic.setUsername("YOUR USERNAME");
        basic.setPassword("YOUR PASSWORD");

        // Configure API key authorization: token
        ApiKeyAuth token = (ApiKeyAuth) defaultClient.getAuthentication("token");
        token.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //token.setApiKeyPrefix("Token");

        XoaApi apiInstance = new XoaApi(defaultClient);
        Boolean ndjson = true; // Boolean | 
        try {
            XoaDashboard result = apiInstance.getDashboard(ndjson);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling XoaApi#getDashboard");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ndjson** | **Boolean**|  | [optional] |

### Return type

[**XoaDashboard**](XoaDashboard.md)


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |

## getDashboardWithHttpInfo

> ApiResponse<XoaDashboard> getDashboardWithHttpInfo(ndjson)



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.XoaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");
        
        // Configure HTTP basic authorization: basic
        HttpBasicAuth basic = (HttpBasicAuth) defaultClient.getAuthentication("basic");
        basic.setUsername("YOUR USERNAME");
        basic.setPassword("YOUR PASSWORD");

        // Configure API key authorization: token
        ApiKeyAuth token = (ApiKeyAuth) defaultClient.getAuthentication("token");
        token.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //token.setApiKeyPrefix("Token");

        XoaApi apiInstance = new XoaApi(defaultClient);
        Boolean ndjson = true; // Boolean | 
        try {
            ApiResponse<XoaDashboard> response = apiInstance.getDashboardWithHttpInfo(ndjson);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling XoaApi#getDashboard");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ndjson** | **Boolean**|  | [optional] |

### Return type

ApiResponse<[**XoaDashboard**](XoaDashboard.md)>


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |


## getGuiRoutes

> XoGuiRoutes getGuiRoutes()



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.XoaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        XoaApi apiInstance = new XoaApi(defaultClient);
        try {
            XoGuiRoutes result = apiInstance.getGuiRoutes();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling XoaApi#getGuiRoutes");
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

[**XoGuiRoutes**](XoGuiRoutes.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |

## getGuiRoutesWithHttpInfo

> ApiResponse<XoGuiRoutes> getGuiRoutesWithHttpInfo()



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.XoaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        XoaApi apiInstance = new XoaApi(defaultClient);
        try {
            ApiResponse<XoGuiRoutes> response = apiInstance.getGuiRoutesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling XoaApi#getGuiRoutes");
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

ApiResponse<[**XoGuiRoutes**](XoGuiRoutes.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |


## ping

> PingResponse ping()



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.XoaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        XoaApi apiInstance = new XoaApi(defaultClient);
        try {
            PingResponse result = apiInstance.ping();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling XoaApi#ping");
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

[**PingResponse**](PingResponse.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |

## pingWithHttpInfo

> ApiResponse<PingResponse> pingWithHttpInfo()



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.XoaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        XoaApi apiInstance = new XoaApi(defaultClient);
        try {
            ApiResponse<PingResponse> response = apiInstance.pingWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling XoaApi#ping");
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

ApiResponse<[**PingResponse**](PingResponse.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |

