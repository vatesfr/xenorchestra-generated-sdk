# MessagesApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getHostMessages**](MessagesApi.md#getHostMessages) | **GET** /hosts/{id}/messages |  |
| [**getHostMessagesWithHttpInfo**](MessagesApi.md#getHostMessagesWithHttpInfo) | **GET** /hosts/{id}/messages |  |
| [**getMessage**](MessagesApi.md#getMessage) | **GET** /messages/{id} |  |
| [**getMessageWithHttpInfo**](MessagesApi.md#getMessageWithHttpInfo) | **GET** /messages/{id} |  |
| [**getMessages**](MessagesApi.md#getMessages) | **GET** /messages |  |
| [**getMessagesWithHttpInfo**](MessagesApi.md#getMessagesWithHttpInfo) | **GET** /messages |  |
| [**getNetworkMessages**](MessagesApi.md#getNetworkMessages) | **GET** /networks/{id}/messages |  |
| [**getNetworkMessagesWithHttpInfo**](MessagesApi.md#getNetworkMessagesWithHttpInfo) | **GET** /networks/{id}/messages |  |
| [**getPifMessages**](MessagesApi.md#getPifMessages) | **GET** /pifs/{id}/messages |  |
| [**getPifMessagesWithHttpInfo**](MessagesApi.md#getPifMessagesWithHttpInfo) | **GET** /pifs/{id}/messages |  |
| [**getPoolMessages**](MessagesApi.md#getPoolMessages) | **GET** /pools/{id}/messages |  |
| [**getPoolMessagesWithHttpInfo**](MessagesApi.md#getPoolMessagesWithHttpInfo) | **GET** /pools/{id}/messages |  |
| [**getSrMessages**](MessagesApi.md#getSrMessages) | **GET** /srs/{id}/messages |  |
| [**getSrMessagesWithHttpInfo**](MessagesApi.md#getSrMessagesWithHttpInfo) | **GET** /srs/{id}/messages |  |
| [**getVbdMessages**](MessagesApi.md#getVbdMessages) | **GET** /vbds/{id}/messages |  |
| [**getVbdMessagesWithHttpInfo**](MessagesApi.md#getVbdMessagesWithHttpInfo) | **GET** /vbds/{id}/messages |  |
| [**getVdiMessages**](MessagesApi.md#getVdiMessages) | **GET** /vdis/{id}/messages |  |
| [**getVdiMessagesWithHttpInfo**](MessagesApi.md#getVdiMessagesWithHttpInfo) | **GET** /vdis/{id}/messages |  |
| [**getVdiSnapshotMessages**](MessagesApi.md#getVdiSnapshotMessages) | **GET** /vdi-snapshots/{id}/messages |  |
| [**getVdiSnapshotMessagesWithHttpInfo**](MessagesApi.md#getVdiSnapshotMessagesWithHttpInfo) | **GET** /vdi-snapshots/{id}/messages |  |
| [**getVifMessages**](MessagesApi.md#getVifMessages) | **GET** /vifs/{id}/messages |  |
| [**getVifMessagesWithHttpInfo**](MessagesApi.md#getVifMessagesWithHttpInfo) | **GET** /vifs/{id}/messages |  |
| [**getVmControllerMessages**](MessagesApi.md#getVmControllerMessages) | **GET** /vm-controllers/{id}/messages |  |
| [**getVmControllerMessagesWithHttpInfo**](MessagesApi.md#getVmControllerMessagesWithHttpInfo) | **GET** /vm-controllers/{id}/messages |  |
| [**getVmMessages**](MessagesApi.md#getVmMessages) | **GET** /vms/{id}/messages |  |
| [**getVmMessagesWithHttpInfo**](MessagesApi.md#getVmMessagesWithHttpInfo) | **GET** /vms/{id}/messages |  |
| [**getVmSnapshotsMessages**](MessagesApi.md#getVmSnapshotsMessages) | **GET** /vm-snapshots/{id}/messages |  |
| [**getVmSnapshotsMessagesWithHttpInfo**](MessagesApi.md#getVmSnapshotsMessagesWithHttpInfo) | **GET** /vm-snapshots/{id}/messages |  |
| [**getVmTemplateMessages**](MessagesApi.md#getVmTemplateMessages) | **GET** /vm-templates/{id}/messages |  |
| [**getVmTemplateMessagesWithHttpInfo**](MessagesApi.md#getVmTemplateMessagesWithHttpInfo) | **GET** /vm-templates/{id}/messages |  |



## getHostMessages

> SendObjectsPartialUnbrandXoMessage getHostMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "b61a5c92-700e-4966-a13b-00633f03eea8"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:PBD_PLUG_FAILED_ON_SERVER_START"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getHostMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getHostMessages");
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

## getHostMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getHostMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "b61a5c92-700e-4966-a13b-00633f03eea8"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:PBD_PLUG_FAILED_ON_SERVER_START"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getHostMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getHostMessages");
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


## getMessage

> UnbrandXoMessage getMessage(id)



Required privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "f775eaeb-abe5-94e0-9682-14c37c3a1dfe"; // String | 
        try {
            UnbrandXoMessage result = apiInstance.getMessage(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getMessage");
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

[**UnbrandXoMessage**](UnbrandXoMessage.md)


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

## getMessageWithHttpInfo

> ApiResponse<UnbrandXoMessage> getMessageWithHttpInfo(id)



Required privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "f775eaeb-abe5-94e0-9682-14c37c3a1dfe"; // String | 
        try {
            ApiResponse<UnbrandXoMessage> response = apiInstance.getMessageWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getMessage");
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

ApiResponse<[**UnbrandXoMessage**](UnbrandXoMessage.md)>


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


## getMessages

> SendObjectsPartialUnbrandedXoMessage getMessages(fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String fields = "name,body,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandedXoMessage result = apiInstance.getMessages(fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getMessages");
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

[**SendObjectsPartialUnbrandedXoMessage**](SendObjectsPartialUnbrandedXoMessage.md)


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

## getMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandedXoMessage> getMessagesWithHttpInfo(fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String fields = "name,body,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandedXoMessage> response = apiInstance.getMessagesWithHttpInfo(fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getMessages");
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

ApiResponse<[**SendObjectsPartialUnbrandedXoMessage**](SendObjectsPartialUnbrandedXoMessage.md)>


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


## getNetworkMessages

> SendObjectsPartialUnbrandXoMessage getNetworkMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getNetworkMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getNetworkMessages");
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

## getNetworkMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getNetworkMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "9fe12ca3-d75d-cfb0-492e-cfd2bc6c568f"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getNetworkMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getNetworkMessages");
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


## getPifMessages

> SendObjectsPartialUnbrandXoMessage getPifMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "d9e42451-3794-089f-de81-4ee0e6137bee"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getPifMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getPifMessages");
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

## getPifMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getPifMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "d9e42451-3794-089f-de81-4ee0e6137bee"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getPifMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getPifMessages");
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


## getPoolMessages

> SendObjectsPartialUnbrandXoMessage getPoolMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "355ee47d-ff4c-4924-3db2-fd86ae629676"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:IP_CONFIGURED_PIF_CAN_UNPLUG"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getPoolMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getPoolMessages");
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

## getPoolMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getPoolMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "355ee47d-ff4c-4924-3db2-fd86ae629676"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:IP_CONFIGURED_PIF_CAN_UNPLUG"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getPoolMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getPoolMessages");
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


## getSrMessages

> SendObjectsPartialUnbrandXoMessage getSrMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getSrMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getSrMessages");
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

## getSrMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getSrMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getSrMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getSrMessages");
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


## getVbdMessages

> SendObjectsPartialUnbrandXoMessage getVbdMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVbdMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVbdMessages");
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

## getVbdMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVbdMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "f07ab729-c0e8-721c-45ec-f11276377030"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVbdMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVbdMessages");
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


## getVdiMessages

> SendObjectsPartialUnbrandXoMessage getVdiMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVdiMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVdiMessages");
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

## getVdiMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVdiMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "c77f9955-c1d2-4b39-aa1c-73cdb2dacb7e"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVdiMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVdiMessages");
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


## getVdiSnapshotMessages

> SendObjectsPartialUnbrandXoMessage getVdiSnapshotMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "d2727772-735b-478f-b6f9-11e7db56dfd0"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVdiSnapshotMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVdiSnapshotMessages");
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

## getVdiSnapshotMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVdiSnapshotMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "d2727772-735b-478f-b6f9-11e7db56dfd0"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVdiSnapshotMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVdiSnapshotMessages");
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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
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
            System.err.println("Exception when calling MessagesApi#getVifMessages");
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

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVifMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
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
            System.err.println("Exception when calling MessagesApi#getVifMessages");
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


## getVmControllerMessages

> SendObjectsPartialUnbrandXoMessage getVmControllerMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "9b4775bd-9493-490a-9afa-f786a44caa4f"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVmControllerMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmControllerMessages");
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

## getVmControllerMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVmControllerMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "9b4775bd-9493-490a-9afa-f786a44caa4f"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVmControllerMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmControllerMessages");
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


## getVmMessages

> SendObjectsPartialUnbrandXoMessage getVmMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "cef5f68c-61ae-3831-d2e6-1590d4934acf"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVmMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmMessages");
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

## getVmMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVmMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "cef5f68c-61ae-3831-d2e6-1590d4934acf"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVmMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmMessages");
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


## getVmSnapshotsMessages

> SendObjectsPartialUnbrandXoMessage getVmSnapshotsMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "d68fca2c-41e6-be87-d790-105c1642a090"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVmSnapshotsMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmSnapshotsMessages");
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

## getVmSnapshotsMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVmSnapshotsMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "d68fca2c-41e6-be87-d790-105c1642a090"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVmSnapshotsMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmSnapshotsMessages");
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


## getVmTemplateMessages

> SendObjectsPartialUnbrandXoMessage getVmTemplateMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "6d50ba76-0f11-1ff1-4f6a-b502afc31b8e"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoMessage result = apiInstance.getVmTemplateMessages(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmTemplateMessages");
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

## getVmTemplateMessagesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoMessage> getVmTemplateMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.MessagesApi;

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

        MessagesApi apiInstance = new MessagesApi(defaultClient);
        String id = "6d50ba76-0f11-1ff1-4f6a-b502afc31b8e"; // String | 
        String fields = "name,id,$object"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:VM_STARTED"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoMessage> response = apiInstance.getVmTemplateMessagesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MessagesApi#getVmTemplateMessages");
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

