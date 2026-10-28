# EventsApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addSubscription**](EventsApi.md#addSubscription) | **POST** /events/{id}/subscriptions |  |
| [**addSubscriptionWithHttpInfo**](EventsApi.md#addSubscriptionWithHttpInfo) | **POST** /events/{id}/subscriptions |  |
| [**openSseConnection**](EventsApi.md#openSseConnection) | **GET** /events |  |
| [**openSseConnectionWithHttpInfo**](EventsApi.md#openSseConnectionWithHttpInfo) | **GET** /events |  |
| [**removeSubscription**](EventsApi.md#removeSubscription) | **DELETE** /events/{id}/subscriptions/{subscriptionId} |  |
| [**removeSubscriptionWithHttpInfo**](EventsApi.md#removeSubscriptionWithHttpInfo) | **DELETE** /events/{id}/subscriptions/{subscriptionId} |  |



## addSubscription

> CreateAclV2Privilege201Response addSubscription(id, addSubscriptionRequest)



Add a subscription

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.EventsApi;

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

        EventsApi apiInstance = new EventsApi(defaultClient);
        String id = "0d8b28c6-e9bf-4c9d-a382-3c9e0d7cfbff"; // String | 
        AddSubscriptionRequest addSubscriptionRequest = new AddSubscriptionRequest(); // AddSubscriptionRequest | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.addSubscription(id, addSubscriptionRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling EventsApi#addSubscription");
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
| **addSubscriptionRequest** | [**AddSubscriptionRequest**](AddSubscriptionRequest.md)|  | |

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
| **404** | Resource not found |  -  |

## addSubscriptionWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> addSubscriptionWithHttpInfo(id, addSubscriptionRequest)



Add a subscription

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.EventsApi;

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

        EventsApi apiInstance = new EventsApi(defaultClient);
        String id = "0d8b28c6-e9bf-4c9d-a382-3c9e0d7cfbff"; // String | 
        AddSubscriptionRequest addSubscriptionRequest = new AddSubscriptionRequest(); // AddSubscriptionRequest | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.addSubscriptionWithHttpInfo(id, addSubscriptionRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling EventsApi#addSubscription");
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
| **addSubscriptionRequest** | [**AddSubscriptionRequest**](AddSubscriptionRequest.md)|  | |

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
| **404** | Resource not found |  -  |


## openSseConnection

> void openSseConnection()



Opens an SSE (Server-Sent Events) connection.  By default, there are no active subscriptions in the stream. To add subscriptions, use the following endpoint:     POST /rest/v0/events/:id/subscriptions   Events you will receive: - **init**: The first event you will receive.   Data: the connection ID.  - **ping**: A simple event used to keep the connection alive between the server and the client.   Data: the event timestamp.  - **add**: Triggered when an object has been added.   Data: the added object.  - **update**: Triggered when an object has been updated.   Data: the updated object.  - **remove**: Triggered when an object has been removed.   Data: the removed object.

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.EventsApi;

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

        EventsApi apiInstance = new EventsApi(defaultClient);
        try {
            apiInstance.openSseConnection();
        } catch (ApiException e) {
            System.err.println("Exception when calling EventsApi#openSseConnection");
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

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |

## openSseConnectionWithHttpInfo

> ApiResponse<Void> openSseConnectionWithHttpInfo()



Opens an SSE (Server-Sent Events) connection.  By default, there are no active subscriptions in the stream. To add subscriptions, use the following endpoint:     POST /rest/v0/events/:id/subscriptions   Events you will receive: - **init**: The first event you will receive.   Data: the connection ID.  - **ping**: A simple event used to keep the connection alive between the server and the client.   Data: the event timestamp.  - **add**: Triggered when an object has been added.   Data: the added object.  - **update**: Triggered when an object has been updated.   Data: the updated object.  - **remove**: Triggered when an object has been removed.   Data: the removed object.

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.EventsApi;

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

        EventsApi apiInstance = new EventsApi(defaultClient);
        try {
            ApiResponse<Void> response = apiInstance.openSseConnectionWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling EventsApi#openSseConnection");
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

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |


## removeSubscription

> void removeSubscription(id, subscriptionId)



Remove a subscription

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.EventsApi;

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

        EventsApi apiInstance = new EventsApi(defaultClient);
        String id = "0d8b28c6-e9bf-4c9d-a382-3c9e0d7cfbff"; // String | 
        XoListenerType subscriptionId = XoListenerType.fromValue("pool"); // XoListenerType | 
        try {
            apiInstance.removeSubscription(id, subscriptionId);
        } catch (ApiException e) {
            System.err.println("Exception when calling EventsApi#removeSubscription");
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
| **subscriptionId** | [**XoListenerType**](.md)|  | [enum: pool, VBD, host, VIF, VTPM, VM-snapshot, SR, VM, VM-template, message, vgpu, gpuGroup, network, PBD, PCI, PGPU, PIF, VDI, VDI-snapshot, VDI-unmanaged, vgpuType, VM-controller, SM, alarm, task] |

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
| **404** | Resource not found |  -  |

## removeSubscriptionWithHttpInfo

> ApiResponse<Void> removeSubscriptionWithHttpInfo(id, subscriptionId)



Remove a subscription

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.EventsApi;

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

        EventsApi apiInstance = new EventsApi(defaultClient);
        String id = "0d8b28c6-e9bf-4c9d-a382-3c9e0d7cfbff"; // String | 
        XoListenerType subscriptionId = XoListenerType.fromValue("pool"); // XoListenerType | 
        try {
            ApiResponse<Void> response = apiInstance.removeSubscriptionWithHttpInfo(id, subscriptionId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling EventsApi#removeSubscription");
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
| **subscriptionId** | [**XoListenerType**](.md)|  | [enum: pool, VBD, host, VIF, VTPM, VM-snapshot, SR, VM, VM-template, message, vgpu, gpuGroup, network, PBD, PCI, PGPU, PIF, VDI, VDI-snapshot, VDI-unmanaged, vgpuType, VM-controller, SM, alarm, task] |

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
| **404** | Resource not found |  -  |

