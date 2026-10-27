# BackupRepositoriesApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**benchmarkBackupRepository**](BackupRepositoriesApi.md#benchmarkBackupRepository) | **POST** /backup-repositories/{id}/actions/benchmark |  |
| [**benchmarkBackupRepositoryWithHttpInfo**](BackupRepositoriesApi.md#benchmarkBackupRepositoryWithHttpInfo) | **POST** /backup-repositories/{id}/actions/benchmark |  |
| [**createBackupRepository**](BackupRepositoriesApi.md#createBackupRepository) | **POST** /backup-repositories |  |
| [**createBackupRepositoryWithHttpInfo**](BackupRepositoriesApi.md#createBackupRepositoryWithHttpInfo) | **POST** /backup-repositories |  |
| [**forgetBackupRepository**](BackupRepositoriesApi.md#forgetBackupRepository) | **POST** /backup-repositories/{id}/actions/forget |  |
| [**forgetBackupRepositoryWithHttpInfo**](BackupRepositoriesApi.md#forgetBackupRepositoryWithHttpInfo) | **POST** /backup-repositories/{id}/actions/forget |  |
| [**getBackupRepositoryHealth**](BackupRepositoriesApi.md#getBackupRepositoryHealth) | **GET** /backup-repositories/{id}/health |  |
| [**getBackupRepositoryHealthWithHttpInfo**](BackupRepositoriesApi.md#getBackupRepositoryHealthWithHttpInfo) | **GET** /backup-repositories/{id}/health |  |
| [**getRepositories**](BackupRepositoriesApi.md#getRepositories) | **GET** /backup-repositories |  |
| [**getRepositoriesWithHttpInfo**](BackupRepositoriesApi.md#getRepositoriesWithHttpInfo) | **GET** /backup-repositories |  |
| [**getRepository**](BackupRepositoriesApi.md#getRepository) | **GET** /backup-repositories/{id} |  |
| [**getRepositoryWithHttpInfo**](BackupRepositoriesApi.md#getRepositoryWithHttpInfo) | **GET** /backup-repositories/{id} |  |
| [**updateBackupRepository**](BackupRepositoriesApi.md#updateBackupRepository) | **PATCH** /backup-repositories/{id} |  |
| [**updateBackupRepositoryWithHttpInfo**](BackupRepositoriesApi.md#updateBackupRepositoryWithHttpInfo) | **PATCH** /backup-repositories/{id} |  |



## benchmarkBackupRepository

> void benchmarkBackupRepository(id, sync)



Runs a benchmark for write and read speed on the Backup-repository. Saves the benchmark result on the BR and returns the results, speeds are in bytes/sec. 502 if the BR cannot be reached, 400 if there was a problem during the benchmark with the error.  Required privilege: - resource: backup-repository, action: benchmark

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            apiInstance.benchmarkBackupRepository(id, sync);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#benchmarkBackupRepository");
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


null (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |
| **202** | Action executed asynchronously |  -  |
| **400** | Benchmark failed |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |
| **502** | Backup repository unreachable |  -  |

## benchmarkBackupRepositoryWithHttpInfo

> ApiResponse<Void> benchmarkBackupRepository benchmarkBackupRepositoryWithHttpInfo(id, sync)



Runs a benchmark for write and read speed on the Backup-repository. Saves the benchmark result on the BR and returns the results, speeds are in bytes/sec. 502 if the BR cannot be reached, 400 if there was a problem during the benchmark with the error.  Required privilege: - resource: backup-repository, action: benchmark

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<Void> response = apiInstance.benchmarkBackupRepositoryWithHttpInfo(id, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#benchmarkBackupRepository");
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


ApiResponse<Void>

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ok |  -  |
| **202** | Action executed asynchronously |  -  |
| **400** | Benchmark failed |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |
| **502** | Backup repository unreachable |  -  |


## createBackupRepository

> CreateAclV2Privilege201Response createBackupRepository(unbrandParametersXoAppAtCreateRemote91093)



Required privilege: - resource: backup-repository, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        UnbrandParametersXoAppAtCreateRemote91093 unbrandParametersXoAppAtCreateRemote91093 = new UnbrandParametersXoAppAtCreateRemote91093(); // UnbrandParametersXoAppAtCreateRemote91093 | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.createBackupRepository(unbrandParametersXoAppAtCreateRemote91093);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#createBackupRepository");
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
| **unbrandParametersXoAppAtCreateRemote91093** | [**UnbrandParametersXoAppAtCreateRemote91093**](UnbrandParametersXoAppAtCreateRemote91093.md)|  | |

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
| **422** | Invalid parameters |  -  |

## createBackupRepositoryWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> createBackupRepository createBackupRepositoryWithHttpInfo(unbrandParametersXoAppAtCreateRemote91093)



Required privilege: - resource: backup-repository, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        UnbrandParametersXoAppAtCreateRemote91093 unbrandParametersXoAppAtCreateRemote91093 = new UnbrandParametersXoAppAtCreateRemote91093(); // UnbrandParametersXoAppAtCreateRemote91093 | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.createBackupRepositoryWithHttpInfo(unbrandParametersXoAppAtCreateRemote91093);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#createBackupRepository");
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
| **unbrandParametersXoAppAtCreateRemote91093** | [**UnbrandParametersXoAppAtCreateRemote91093**](UnbrandParametersXoAppAtCreateRemote91093.md)|  | |

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
| **422** | Invalid parameters |  -  |


## forgetBackupRepository

> CreateActionReturnTypeVoid forgetBackupRepository(id, sync)



Forgets a backup repository configuration.  A backup repository cannot be forgotten if it is referenced by any backup job (enabled or disabled).  Required privilege: - resource: backup-repository, action: forget

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            CreateActionReturnTypeVoid result = apiInstance.forgetBackupRepository(id, sync);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#forgetBackupRepository");
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
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |

## forgetBackupRepositoryWithHttpInfo

> ApiResponse<CreateActionReturnTypeVoid> forgetBackupRepository forgetBackupRepositoryWithHttpInfo(id, sync)



Forgets a backup repository configuration.  A backup repository cannot be forgotten if it is referenced by any backup job (enabled or disabled).  Required privilege: - resource: backup-repository, action: forget

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<CreateActionReturnTypeVoid> response = apiInstance.forgetBackupRepositoryWithHttpInfo(id, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#forgetBackupRepository");
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
| **204** | No content |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |


## getBackupRepositoryHealth

> ReturnTypeXoAppAtPingRemote getBackupRepositoryHealth(id)



Pings the backup-repository to check its health  Required privilege: - resource: backup-repository, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        try {
            ReturnTypeXoAppAtPingRemote result = apiInstance.getBackupRepositoryHealth(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#getBackupRepositoryHealth");
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

[**ReturnTypeXoAppAtPingRemote**](ReturnTypeXoAppAtPingRemote.md)


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## getBackupRepositoryHealthWithHttpInfo

> ApiResponse<ReturnTypeXoAppAtPingRemote> getBackupRepositoryHealth getBackupRepositoryHealthWithHttpInfo(id)



Pings the backup-repository to check its health  Required privilege: - resource: backup-repository, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        try {
            ApiResponse<ReturnTypeXoAppAtPingRemote> response = apiInstance.getBackupRepositoryHealthWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#getBackupRepositoryHealth");
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

ApiResponse<[**ReturnTypeXoAppAtPingRemote**](ReturnTypeXoAppAtPingRemote.md)>


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## getRepositories

> SendObjectsPartialUnbrandXoBackupRepository getRepositories(fields, ndjson, markdown, filter, limit)



Returns all backup repositories that match the following privilege: - resource: backup-repository, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String fields = "id,name,enabled"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "enabled?"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoBackupRepository result = apiInstance.getRepositories(fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#getRepositories");
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

[**SendObjectsPartialUnbrandXoBackupRepository**](SendObjectsPartialUnbrandXoBackupRepository.md)


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

## getRepositoriesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoBackupRepository> getRepositories getRepositoriesWithHttpInfo(fields, ndjson, markdown, filter, limit)



Returns all backup repositories that match the following privilege: - resource: backup-repository, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String fields = "id,name,enabled"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "enabled?"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoBackupRepository> response = apiInstance.getRepositoriesWithHttpInfo(fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#getRepositories");
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

ApiResponse<[**SendObjectsPartialUnbrandXoBackupRepository**](SendObjectsPartialUnbrandXoBackupRepository.md)>


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


## getRepository

> UnbrandXoBackupRepository getRepository(id)



Required privilege: - resource: backup-repository, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        try {
            UnbrandXoBackupRepository result = apiInstance.getRepository(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#getRepository");
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

[**UnbrandXoBackupRepository**](UnbrandXoBackupRepository.md)


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

## getRepositoryWithHttpInfo

> ApiResponse<UnbrandXoBackupRepository> getRepository getRepositoryWithHttpInfo(id)



Required privilege: - resource: backup-repository, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        try {
            ApiResponse<UnbrandXoBackupRepository> response = apiInstance.getRepositoryWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#getRepository");
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

ApiResponse<[**UnbrandXoBackupRepository**](UnbrandXoBackupRepository.md)>


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


## updateBackupRepository

> void updateBackupRepository(id, unbrandParametersXoAppAtUpdateRemote91193)



Required privileges: - resource: backup-repository, action: update (grants all fields) - resource: backup-repository, action: update:enabled (if enabled is passed) - resource: backup-repository, action: update:name (if name is passed) - resource: backup-repository, action: update:options (if options is passed) - resource: backup-repository, action: update:proxy (if proxy is passed) - resource: backup-repository, action: update:url (if url is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        UnbrandParametersXoAppAtUpdateRemote91193 unbrandParametersXoAppAtUpdateRemote91193 = new UnbrandParametersXoAppAtUpdateRemote91193(); // UnbrandParametersXoAppAtUpdateRemote91193 | 
        try {
            apiInstance.updateBackupRepository(id, unbrandParametersXoAppAtUpdateRemote91193);
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#updateBackupRepository");
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
| **unbrandParametersXoAppAtUpdateRemote91193** | [**UnbrandParametersXoAppAtUpdateRemote91193**](UnbrandParametersXoAppAtUpdateRemote91193.md)|  | |

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

## updateBackupRepositoryWithHttpInfo

> ApiResponse<Void> updateBackupRepository updateBackupRepositoryWithHttpInfo(id, unbrandParametersXoAppAtUpdateRemote91193)



Required privileges: - resource: backup-repository, action: update (grants all fields) - resource: backup-repository, action: update:enabled (if enabled is passed) - resource: backup-repository, action: update:name (if name is passed) - resource: backup-repository, action: update:options (if options is passed) - resource: backup-repository, action: update:proxy (if proxy is passed) - resource: backup-repository, action: update:url (if url is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.BackupRepositoriesApi;

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

        BackupRepositoriesApi apiInstance = new BackupRepositoriesApi(defaultClient);
        String id = "c4284e12-37c9-7967-b9e8-83ef229c3e03"; // String | 
        UnbrandParametersXoAppAtUpdateRemote91193 unbrandParametersXoAppAtUpdateRemote91193 = new UnbrandParametersXoAppAtUpdateRemote91193(); // UnbrandParametersXoAppAtUpdateRemote91193 | 
        try {
            ApiResponse<Void> response = apiInstance.updateBackupRepositoryWithHttpInfo(id, unbrandParametersXoAppAtUpdateRemote91193);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling BackupRepositoriesApi#updateBackupRepository");
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
| **unbrandParametersXoAppAtUpdateRemote91193** | [**UnbrandParametersXoAppAtUpdateRemote91193**](UnbrandParametersXoAppAtUpdateRemote91193.md)|  | |

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

