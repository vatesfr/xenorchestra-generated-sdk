# VifsApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**connectVif**](VifsApi.md#connectVif) | **POST** /vifs/{id}/actions/connect |  |
| [**connectVifWithHttpInfo**](VifsApi.md#connectVifWithHttpInfo) | **POST** /vifs/{id}/actions/connect |  |
| [**createVif**](VifsApi.md#createVif) | **POST** /vifs |  |
| [**createVifWithHttpInfo**](VifsApi.md#createVifWithHttpInfo) | **POST** /vifs |  |
| [**destroyVif**](VifsApi.md#destroyVif) | **DELETE** /vifs/{id} |  |
| [**destroyVifWithHttpInfo**](VifsApi.md#destroyVifWithHttpInfo) | **DELETE** /vifs/{id} |  |
| [**disconnectVif**](VifsApi.md#disconnectVif) | **POST** /vifs/{id}/actions/disconnect |  |
| [**disconnectVifWithHttpInfo**](VifsApi.md#disconnectVifWithHttpInfo) | **POST** /vifs/{id}/actions/disconnect |  |
| [**getVif**](VifsApi.md#getVif) | **GET** /vifs/{id} |  |
| [**getVifWithHttpInfo**](VifsApi.md#getVifWithHttpInfo) | **GET** /vifs/{id} |  |
| [**getVifAlarms**](VifsApi.md#getVifAlarms) | **GET** /vifs/{id}/alarms |  |
| [**getVifAlarmsWithHttpInfo**](VifsApi.md#getVifAlarmsWithHttpInfo) | **GET** /vifs/{id}/alarms |  |
| [**getVifMessages**](VifsApi.md#getVifMessages) | **GET** /vifs/{id}/messages |  |
| [**getVifMessagesWithHttpInfo**](VifsApi.md#getVifMessagesWithHttpInfo) | **GET** /vifs/{id}/messages |  |
| [**getVifTasks**](VifsApi.md#getVifTasks) | **GET** /vifs/{id}/tasks |  |
| [**getVifTasksWithHttpInfo**](VifsApi.md#getVifTasksWithHttpInfo) | **GET** /vifs/{id}/tasks |  |
| [**getVifs**](VifsApi.md#getVifs) | **GET** /vifs |  |
| [**getVifsWithHttpInfo**](VifsApi.md#getVifsWithHttpInfo) | **GET** /vifs |  |
| [**updateVif**](VifsApi.md#updateVif) | **PATCH** /vifs/{id} |  |
| [**updateVifWithHttpInfo**](VifsApi.md#updateVifWithHttpInfo) | **PATCH** /vifs/{id} |  |



## connectVif

> CreateActionReturnTypeVoid connectVif(id, sync)



Hotplug the VIF, dynamically attaching it to the running VM Requires PV drivers to be installed on the VM  Required privilege: - resource: vif, action: connect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            CreateActionReturnTypeVoid result = apiInstance.connectVif(id, sync);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#connectVif");
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
| **id** | **String**|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | Action executed asynchronously |  -  |
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## connectVifWithHttpInfo

> ApiResponse<CreateActionReturnTypeVoid> connectVif connectVifWithHttpInfo(id, sync)



Hotplug the VIF, dynamically attaching it to the running VM Requires PV drivers to be installed on the VM  Required privilege: - resource: vif, action: connect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<CreateActionReturnTypeVoid> response = apiInstance.connectVifWithHttpInfo(id, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#connectVif");
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
| **id** | **String**|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type

ApiResponse<[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)>


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | Action executed asynchronously |  -  |
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## createVif

> CreateAclV2Privilege201Response createVif(createVifBody)



Required privilege: - resource: vif, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        CreateVifBody createVifBody = new CreateVifBody(); // CreateVifBody | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.createVif(createVifBody);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#createVif");
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
| **createVifBody** | [**CreateVifBody**](CreateVifBody.md)|  | |

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Resource created |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **422** | Invalid parameters |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## createVifWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> createVif createVifWithHttpInfo(createVifBody)



Required privilege: - resource: vif, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        CreateVifBody createVifBody = new CreateVifBody(); // CreateVifBody | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.createVifWithHttpInfo(createVifBody);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#createVif");
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
| **createVifBody** | [**CreateVifBody**](CreateVifBody.md)|  | |

### Return type

ApiResponse<[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)>


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Resource created |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **422** | Invalid parameters |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## destroyVif

> void destroyVif(id)



Required privilege: - resource: vif, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "6b6ca0f5-6611-0636-4b0a-1fb1c1e96414"; // String | 
        try {
            apiInstance.destroyVif(id);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#destroyVif");
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
| **id** | **String**|  | |

### Return type


null (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## destroyVifWithHttpInfo

> ApiResponse<Void> destroyVif destroyVifWithHttpInfo(id)



Required privilege: - resource: vif, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "6b6ca0f5-6611-0636-4b0a-1fb1c1e96414"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.destroyVifWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#destroyVif");
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
| **id** | **String**|  | |

### Return type


ApiResponse<Void>

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## disconnectVif

> CreateActionReturnTypeVoid disconnectVif(id, sync)



Hot-unplug the VIF, dynamically detaching it from the running VM Requires PV drivers to be installed on the VM  Required privilege: - resource: vif, action: disconnect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            CreateActionReturnTypeVoid result = apiInstance.disconnectVif(id, sync);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#disconnectVif");
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
| **id** | **String**|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | Action executed asynchronously |  -  |
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## disconnectVifWithHttpInfo

> ApiResponse<CreateActionReturnTypeVoid> disconnectVif disconnectVifWithHttpInfo(id, sync)



Hot-unplug the VIF, dynamically detaching it from the running VM Requires PV drivers to be installed on the VM  Required privilege: - resource: vif, action: disconnect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<CreateActionReturnTypeVoid> response = apiInstance.disconnectVifWithHttpInfo(id, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#disconnectVif");
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
| **id** | **String**|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type

ApiResponse<[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)>


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | Action executed asynchronously |  -  |
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## getVif

> UnbrandXoVif getVif(id)



Required privilege: - resource: vif, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        try {
            UnbrandXoVif result = apiInstance.getVif(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVif");
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
| **id** | **String**|  | |

### Return type

[**UnbrandXoVif**](UnbrandXoVif.md)


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
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |

## getVifWithHttpInfo

> ApiResponse<UnbrandXoVif> getVif getVifWithHttpInfo(id)



Required privilege: - resource: vif, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        try {
            ApiResponse<UnbrandXoVif> response = apiInstance.getVifWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVif");
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
| **id** | **String**|  | |

### Return type

ApiResponse<[**UnbrandXoVif**](UnbrandXoVif.md)>


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
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |


## getVifAlarms

> SendObjectsPartialUnbrandXoAlarm getVifAlarms(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        String fields = "id,time"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "time:>1747053793"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoAlarm result = apiInstance.getVifAlarms(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifAlarms");
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
| **id** | **String**|  | |
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**SendObjectsPartialUnbrandXoAlarm**](SendObjectsPartialUnbrandXoAlarm.md)


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
| **404** | Resource not found |  -  |

## getVifAlarmsWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoAlarm> getVifAlarms getVifAlarmsWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        String fields = "id,time"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "time:>1747053793"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoAlarm> response = apiInstance.getVifAlarmsWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifAlarms");
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
| **id** | **String**|  | |
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**SendObjectsPartialUnbrandXoAlarm**](SendObjectsPartialUnbrandXoAlarm.md)>


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
| **404** | Resource not found |  -  |


## getVifMessages

> SendObjectsPartialUnbrandXoMessage getVifMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVifMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifMessages");
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
| **id** | **String**|  | |
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**SendObjectsPartialUnbrandXoMessage**](SendObjectsPartialUnbrandXoMessage.md)


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
| **404** | Resource not found |  -  |

## getVifMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVifMessages getVifMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVifMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifMessages");
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
| **id** | **String**|  | |
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**SendObjectsPartialUnbrandXoMessage**](SendObjectsPartialUnbrandXoMessage.md)>


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
| **404** | Resource not found |  -  |


## getVifTasks

> SendObjectsPartialUnbrandXoTask getVifTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        String fields = "id,status,properties"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:failure"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoTask result = apiInstance.getVifTasks(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifTasks");
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
| **id** | **String**|  | |
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**SendObjectsPartialUnbrandXoTask**](SendObjectsPartialUnbrandXoTask.md)


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
| **404** | Resource not found |  -  |

## getVifTasksWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoTask> getVifTasks getVifTasksWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        String fields = "id,status,properties"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:failure"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoTask> response = apiInstance.getVifTasksWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifTasks");
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
| **id** | **String**|  | |
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**SendObjectsPartialUnbrandXoTask**](SendObjectsPartialUnbrandXoTask.md)>


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
| **404** | Resource not found |  -  |


## getVifs

> SendObjectsPartialUnbrandedXoVif getVifs(fields, ndjson, markdown, filter, limit)



Returns all VIFs that match the following privilege: - resource: vif, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String fields = "attached,id,device"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "attached?"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandedXoVif result = apiInstance.getVifs(fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifs");
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
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**SendObjectsPartialUnbrandedXoVif**](SendObjectsPartialUnbrandedXoVif.md)


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

## getVifsWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandedXoVif> getVifs getVifsWithHttpInfo(fields, ndjson, markdown, filter, limit)



Returns all VIFs that match the following privilege: - resource: vif, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String fields = "attached,id,device"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "attached?"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandedXoVif> response = apiInstance.getVifsWithHttpInfo(fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#getVifs");
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
| **fields** | **String**|  | [optional] |
| **ndjson** | **Boolean**|  | [optional] |
| **markdown** | **Boolean**|  | [optional] |
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**SendObjectsPartialUnbrandedXoVif**](SendObjectsPartialUnbrandedXoVif.md)>


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


## updateVif

> void updateVif(id, updateVifRequestBody)



Partial update of a VIF: only the fields present in the body are modified. Setting the allowed IPs to a non-empty list switches the locking mode to &#x60;locked&#x60;. &#x60;rateLimit&#x60; is expressed in kB/s (kilobytes per second).  Required privilege per field provided in the body: - resource: vif, action: update:&amp;lt;field&amp;gt;

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        UpdateVifRequestBody updateVifRequestBody = new UpdateVifRequestBody(); // UpdateVifRequestBody | 
        try {
            apiInstance.updateVif(id, updateVifRequestBody);
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#updateVif");
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
| **id** | **String**|  | |
| **updateVifRequestBody** | [**UpdateVifRequestBody**](UpdateVifRequestBody.md)|  | |

### Return type


null (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **422** | Invalid parameters |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## updateVifWithHttpInfo

> ApiResponse<Void> updateVif updateVifWithHttpInfo(id, updateVifRequestBody)



Partial update of a VIF: only the fields present in the body are modified. Setting the allowed IPs to a non-empty list switches the locking mode to &#x60;locked&#x60;. &#x60;rateLimit&#x60; is expressed in kB/s (kilobytes per second).  Required privilege per field provided in the body: - resource: vif, action: update:&amp;lt;field&amp;gt;

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.VifsApi;

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

        VifsApi apiInstance = new VifsApi(defaultClient);
        String id = "f028c5d4-578a-332c-394e-087aaca32dd3"; // String | 
        UpdateVifRequestBody updateVifRequestBody = new UpdateVifRequestBody(); // UpdateVifRequestBody | 
        try {
            ApiResponse<Void> response = apiInstance.updateVifWithHttpInfo(id, updateVifRequestBody);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling VifsApi#updateVif");
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
| **id** | **String**|  | |
| **updateVifRequestBody** | [**UpdateVifRequestBody**](UpdateVifRequestBody.md)|  | |

### Return type


ApiResponse<Void>

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **422** | Invalid parameters |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

