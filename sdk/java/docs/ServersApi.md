# ServersApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addServer**](ServersApi.md#addServer) | **POST** /servers |  |
| [**addServerWithHttpInfo**](ServersApi.md#addServerWithHttpInfo) | **POST** /servers |  |
| [**connectServer**](ServersApi.md#connectServer) | **POST** /servers/{id}/actions/connect |  |
| [**connectServerWithHttpInfo**](ServersApi.md#connectServerWithHttpInfo) | **POST** /servers/{id}/actions/connect |  |
| [**deleteServer**](ServersApi.md#deleteServer) | **DELETE** /servers/{id} |  |
| [**deleteServerWithHttpInfo**](ServersApi.md#deleteServerWithHttpInfo) | **DELETE** /servers/{id} |  |
| [**disconnectServer**](ServersApi.md#disconnectServer) | **POST** /servers/{id}/actions/disconnect |  |
| [**disconnectServerWithHttpInfo**](ServersApi.md#disconnectServerWithHttpInfo) | **POST** /servers/{id}/actions/disconnect |  |
| [**getServer**](ServersApi.md#getServer) | **GET** /servers/{id} |  |
| [**getServerWithHttpInfo**](ServersApi.md#getServerWithHttpInfo) | **GET** /servers/{id} |  |
| [**getServerTasks**](ServersApi.md#getServerTasks) | **GET** /servers/{id}/tasks |  |
| [**getServerTasksWithHttpInfo**](ServersApi.md#getServerTasksWithHttpInfo) | **GET** /servers/{id}/tasks |  |
| [**getServers**](ServersApi.md#getServers) | **GET** /servers |  |
| [**getServersWithHttpInfo**](ServersApi.md#getServersWithHttpInfo) | **GET** /servers |  |



## addServer

> CreateAclV2Privilege201Response addServer(insertableXoServer)



Required privilege: - resource: server, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        InsertableXoServer insertableXoServer = new InsertableXoServer(); // InsertableXoServer | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.addServer(insertableXoServer);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#addServer");
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
| **insertableXoServer** | [**InsertableXoServer**](InsertableXoServer.md)|  | |

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
| **409** | Resource already exists |  -  |
| **422** | Invalid parameters |  -  |

## addServerWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> addServerWithHttpInfo(insertableXoServer)



Required privilege: - resource: server, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        InsertableXoServer insertableXoServer = new InsertableXoServer(); // InsertableXoServer | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.addServerWithHttpInfo(insertableXoServer);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#addServer");
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
| **insertableXoServer** | [**InsertableXoServer**](InsertableXoServer.md)|  | |

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
| **409** | Resource already exists |  -  |
| **422** | Invalid parameters |  -  |


## connectServer

> CreateActionReturnTypeVoid connectServer(id, sync)



Required privilege: - resource: server, action: connect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            CreateActionReturnTypeVoid result = apiInstance.connectServer(id, sync);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#connectServer");
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
| **409** | The server is already connected |  -  |

## connectServerWithHttpInfo

> ApiResponse<CreateActionReturnTypeVoid> connectServerWithHttpInfo(id, sync)



Required privilege: - resource: server, action: connect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<CreateActionReturnTypeVoid> response = apiInstance.connectServerWithHttpInfo(id, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#connectServer");
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
| **409** | The server is already connected |  -  |


## deleteServer

> void deleteServer(id)



Required privilege: - resource: server, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        try {
            apiInstance.deleteServer(id);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#deleteServer");
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

## deleteServerWithHttpInfo

> ApiResponse<Void> deleteServerWithHttpInfo(id)



Required privilege: - resource: server, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.deleteServerWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#deleteServer");
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


## disconnectServer

> CreateActionReturnTypeVoid disconnectServer(id, sync)



Required privilege: - resource: server, action: disconnect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            CreateActionReturnTypeVoid result = apiInstance.disconnectServer(id, sync);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#disconnectServer");
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
| **409** | The server is already disconnected |  -  |

## disconnectServerWithHttpInfo

> ApiResponse<CreateActionReturnTypeVoid> disconnectServerWithHttpInfo(id, sync)



Required privilege: - resource: server, action: disconnect

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<CreateActionReturnTypeVoid> response = apiInstance.disconnectServerWithHttpInfo(id, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#disconnectServer");
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
| **409** | The server is already disconnected |  -  |


## getServer

> UnbrandXoServer getServer(id)



Required privilege: - resource: server, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        try {
            UnbrandXoServer result = apiInstance.getServer(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#getServer");
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

[**UnbrandXoServer**](UnbrandXoServer.md)


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

## getServerWithHttpInfo

> ApiResponse<UnbrandXoServer> getServerWithHttpInfo(id)



Required privilege: - resource: server, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        try {
            ApiResponse<UnbrandXoServer> response = apiInstance.getServerWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#getServer");
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

ApiResponse<[**UnbrandXoServer**](UnbrandXoServer.md)>


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


## getServerTasks

> SendObjectsPartialUnbrandXoTask getServerTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        String fields = "id,status,properties"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:failure"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoTask result = apiInstance.getServerTasks(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#getServerTasks");
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

## getServerTasksWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoTask> getServerTasksWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        String fields = "id,status,properties"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:failure"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoTask> response = apiInstance.getServerTasksWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#getServerTasks");
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


## getServers

> SendObjectsPartialUnbrandXoServer getServers(fields, ndjson, markdown, filter, limit)



Returns all servers that match the following privilege: - resource: server, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String fields = "status,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:/^connected$/"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoServer result = apiInstance.getServers(fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#getServers");
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

[**SendObjectsPartialUnbrandXoServer**](SendObjectsPartialUnbrandXoServer.md)


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

## getServersWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoServer> getServersWithHttpInfo(fields, ndjson, markdown, filter, limit)



Returns all servers that match the following privilege: - resource: server, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.ServersApi;

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

        ServersApi apiInstance = new ServersApi(defaultClient);
        String fields = "status,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:/^connected$/"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoServer> response = apiInstance.getServersWithHttpInfo(fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ServersApi#getServers");
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

ApiResponse<[**SendObjectsPartialUnbrandXoServer**](SendObjectsPartialUnbrandXoServer.md)>


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

