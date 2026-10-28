# UsersApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createUser**](UsersApi.md#createUser) | **POST** /users |  |
| [**createUserWithHttpInfo**](UsersApi.md#createUserWithHttpInfo) | **POST** /users |  |
| [**deleteUser**](UsersApi.md#deleteUser) | **DELETE** /users/{id} |  |
| [**deleteUserWithHttpInfo**](UsersApi.md#deleteUserWithHttpInfo) | **DELETE** /users/{id} |  |
| [**getAclRoleUsers**](UsersApi.md#getAclRoleUsers) | **GET** /acl-roles/{id}/users |  |
| [**getAclRoleUsersWithHttpInfo**](UsersApi.md#getAclRoleUsersWithHttpInfo) | **GET** /acl-roles/{id}/users |  |
| [**getAuthenticationTokens**](UsersApi.md#getAuthenticationTokens) | **GET** /users/{id}/authentication_tokens |  |
| [**getAuthenticationTokensWithHttpInfo**](UsersApi.md#getAuthenticationTokensWithHttpInfo) | **GET** /users/{id}/authentication_tokens |  |
| [**getGroupUsers**](UsersApi.md#getGroupUsers) | **GET** /groups/{id}/users |  |
| [**getGroupUsersWithHttpInfo**](UsersApi.md#getGroupUsersWithHttpInfo) | **GET** /groups/{id}/users |  |
| [**getUser**](UsersApi.md#getUser) | **GET** /users/{id} |  |
| [**getUserWithHttpInfo**](UsersApi.md#getUserWithHttpInfo) | **GET** /users/{id} |  |
| [**getUserGroups**](UsersApi.md#getUserGroups) | **GET** /users/{id}/groups |  |
| [**getUserGroupsWithHttpInfo**](UsersApi.md#getUserGroupsWithHttpInfo) | **GET** /users/{id}/groups |  |
| [**getUserPrivileges**](UsersApi.md#getUserPrivileges) | **GET** /users/{id}/acl-privileges |  |
| [**getUserPrivilegesWithHttpInfo**](UsersApi.md#getUserPrivilegesWithHttpInfo) | **GET** /users/{id}/acl-privileges |  |
| [**getUserTasks**](UsersApi.md#getUserTasks) | **GET** /users/{id}/tasks |  |
| [**getUserTasksWithHttpInfo**](UsersApi.md#getUserTasksWithHttpInfo) | **GET** /users/{id}/tasks |  |
| [**getUsers**](UsersApi.md#getUsers) | **GET** /users |  |
| [**getUsersWithHttpInfo**](UsersApi.md#getUsersWithHttpInfo) | **GET** /users |  |
| [**postAuthenticationTokens**](UsersApi.md#postAuthenticationTokens) | **POST** /users/{id}/authentication_tokens |  |
| [**postAuthenticationTokensWithHttpInfo**](UsersApi.md#postAuthenticationTokensWithHttpInfo) | **POST** /users/{id}/authentication_tokens |  |
| [**postDeprecatedAuthenticationTokens**](UsersApi.md#postDeprecatedAuthenticationTokens) | **POST** /users/authentication_tokens |  |
| [**postDeprecatedAuthenticationTokensWithHttpInfo**](UsersApi.md#postDeprecatedAuthenticationTokensWithHttpInfo) | **POST** /users/authentication_tokens |  |
| [**updateUser**](UsersApi.md#updateUser) | **PATCH** /users/{id} |  |
| [**updateUserWithHttpInfo**](UsersApi.md#updateUserWithHttpInfo) | **PATCH** /users/{id} |  |



## createUser

> CreateAclV2Privilege201Response createUser(createUserRequest)



Required privilege: - resource: user, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        CreateUserRequest createUserRequest = new CreateUserRequest(); // CreateUserRequest | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.createUser(createUserRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#createUser");
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
| **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | |

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

## createUserWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> createUserWithHttpInfo(createUserRequest)



Required privilege: - resource: user, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        CreateUserRequest createUserRequest = new CreateUserRequest(); // CreateUserRequest | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.createUserWithHttpInfo(createUserRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#createUser");
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
| **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | |

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


## deleteUser

> void deleteUser(id)



Required privilege: - resource: user, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        try {
            apiInstance.deleteUser(id);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#deleteUser");
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

## deleteUserWithHttpInfo

> ApiResponse<Void> deleteUserWithHttpInfo(id)



Required privilege: - resource: user, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.deleteUserWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#deleteUser");
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


## getAclRoleUsers

> SendObjectsPartialUnbrandXoUser getAclRoleUsers(id, fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "426622cc-b2db-4545-a2f0-6ec47b3a6450"; // String | 
        String fields = "permission,name,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "permission:none"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoUser result = apiInstance.getAclRoleUsers(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getAclRoleUsers");
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

[**SendObjectsPartialUnbrandXoUser**](SendObjectsPartialUnbrandXoUser.md)


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

## getAclRoleUsersWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoUser> getAclRoleUsersWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "426622cc-b2db-4545-a2f0-6ec47b3a6450"; // String | 
        String fields = "permission,name,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "permission:none"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoUser> response = apiInstance.getAclRoleUsersWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getAclRoleUsers");
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

ApiResponse<[**SendObjectsPartialUnbrandXoUser**](SendObjectsPartialUnbrandXoUser.md)>


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


## getAuthenticationTokens

> List<UnbrandXoAuthenticationToken> getAuthenticationTokens(id, filter, limit)



You can only see your own authentication tokens

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        String filter = "expiration:>1757371582496"; // String | 
        Double limit = 42D; // Double | 
        try {
            List<UnbrandXoAuthenticationToken> result = apiInstance.getAuthenticationTokens(id, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getAuthenticationTokens");
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
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**List&lt;UnbrandXoAuthenticationToken&gt;**](UnbrandXoAuthenticationToken.md)


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

## getAuthenticationTokensWithHttpInfo

> ApiResponse<List<UnbrandXoAuthenticationToken>> getAuthenticationTokensWithHttpInfo(id, filter, limit)



You can only see your own authentication tokens

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        String filter = "expiration:>1757371582496"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<List<UnbrandXoAuthenticationToken>> response = apiInstance.getAuthenticationTokensWithHttpInfo(id, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getAuthenticationTokens");
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
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**List&lt;UnbrandXoAuthenticationToken&gt;**](UnbrandXoAuthenticationToken.md)>


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


## getGroupUsers

> SendObjectsPartialUnbrandXoUser getGroupUsers(id, fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90"; // String | 
        String fields = "permission,name,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "permission:none"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoUser result = apiInstance.getGroupUsers(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getGroupUsers");
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

[**SendObjectsPartialUnbrandXoUser**](SendObjectsPartialUnbrandXoUser.md)


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

## getGroupUsersWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoUser> getGroupUsersWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90"; // String | 
        String fields = "permission,name,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "permission:none"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoUser> response = apiInstance.getGroupUsersWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getGroupUsers");
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

ApiResponse<[**SendObjectsPartialUnbrandXoUser**](SendObjectsPartialUnbrandXoUser.md)>


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


## getUser

> UnbrandXoUser getUser(id)



Required privilege: - resource: user, action: read (if not self)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        try {
            UnbrandXoUser result = apiInstance.getUser(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUser");
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

[**UnbrandXoUser**](UnbrandXoUser.md)


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

## getUserWithHttpInfo

> ApiResponse<UnbrandXoUser> getUserWithHttpInfo(id)



Required privilege: - resource: user, action: read (if not self)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        try {
            ApiResponse<UnbrandXoUser> response = apiInstance.getUserWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUser");
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

ApiResponse<[**UnbrandXoUser**](UnbrandXoUser.md)>


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


## getUserGroups

> SendObjectsPartialUnbrandXoGroup getUserGroups(id, fields, ndjson, markdown, filter, limit)



Returns all groups that match the following privilege: - resource: group, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        String fields = "name,id,users"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "users:length:>0"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoGroup result = apiInstance.getUserGroups(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUserGroups");
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

[**SendObjectsPartialUnbrandXoGroup**](SendObjectsPartialUnbrandXoGroup.md)


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

## getUserGroupsWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoGroup> getUserGroupsWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all groups that match the following privilege: - resource: group, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        String fields = "name,id,users"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "users:length:>0"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoGroup> response = apiInstance.getUserGroupsWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUserGroups");
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

ApiResponse<[**SendObjectsPartialUnbrandXoGroup**](SendObjectsPartialUnbrandXoGroup.md)>


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


## getUserPrivileges

> SendObjectsPartialUnbrandAnyPrivilege getUserPrivileges(id, fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read (if not self)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "me"; // String | 
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandAnyPrivilege result = apiInstance.getUserPrivileges(id, fields, ndjson, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUserPrivileges");
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
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**SendObjectsPartialUnbrandAnyPrivilege**](SendObjectsPartialUnbrandAnyPrivilege.md)


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

## getUserPrivilegesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandAnyPrivilege> getUserPrivilegesWithHttpInfo(id, fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read (if not self)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "me"; // String | 
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandAnyPrivilege> response = apiInstance.getUserPrivilegesWithHttpInfo(id, fields, ndjson, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUserPrivileges");
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
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**SendObjectsPartialUnbrandAnyPrivilege**](SendObjectsPartialUnbrandAnyPrivilege.md)>


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


## getUserTasks

> SendObjectsPartialUnbrandXoTask getUserTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        String fields = "id,status,properties"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:failure"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoTask result = apiInstance.getUserTasks(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUserTasks");
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

## getUserTasksWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoTask> getUserTasksWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        String fields = "id,status,properties"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "status:failure"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoTask> response = apiInstance.getUserTasksWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUserTasks");
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


## getUsers

> SendObjectsPartialUnbrandXoUser getUsers(fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String fields = "permission,name,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "permission:none"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoUser result = apiInstance.getUsers(fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUsers");
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

[**SendObjectsPartialUnbrandXoUser**](SendObjectsPartialUnbrandXoUser.md)


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

## getUsersWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoUser> getUsersWithHttpInfo(fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String fields = "permission,name,id"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "permission:none"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoUser> response = apiInstance.getUsersWithHttpInfo(fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#getUsers");
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

ApiResponse<[**SendObjectsPartialUnbrandXoUser**](SendObjectsPartialUnbrandXoUser.md)>


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


## postAuthenticationTokens

> PostDeprecatedAuthenticationTokens201Response postAuthenticationTokens(id, postDeprecatedAuthenticationTokensRequest)



You can only create authentication token for yourself

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "me"; // String | 
        PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest = new PostDeprecatedAuthenticationTokensRequest(); // PostDeprecatedAuthenticationTokensRequest | 
        try {
            PostDeprecatedAuthenticationTokens201Response result = apiInstance.postAuthenticationTokens(id, postDeprecatedAuthenticationTokensRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#postAuthenticationTokens");
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
| **postDeprecatedAuthenticationTokensRequest** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md)|  | |

### Return type

[**PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens201Response.md)


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
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## postAuthenticationTokensWithHttpInfo

> ApiResponse<PostDeprecatedAuthenticationTokens201Response> postAuthenticationTokensWithHttpInfo(id, postDeprecatedAuthenticationTokensRequest)



You can only create authentication token for yourself

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "me"; // String | 
        PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest = new PostDeprecatedAuthenticationTokensRequest(); // PostDeprecatedAuthenticationTokensRequest | 
        try {
            ApiResponse<PostDeprecatedAuthenticationTokens201Response> response = apiInstance.postAuthenticationTokensWithHttpInfo(id, postDeprecatedAuthenticationTokensRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#postAuthenticationTokens");
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
| **postDeprecatedAuthenticationTokensRequest** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md)|  | |

### Return type

ApiResponse<[**PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens201Response.md)>


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
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## postDeprecatedAuthenticationTokens

> PostDeprecatedAuthenticationTokens201Response postDeprecatedAuthenticationTokens(postDeprecatedAuthenticationTokensRequest)



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest = new PostDeprecatedAuthenticationTokensRequest(); // PostDeprecatedAuthenticationTokensRequest | 
        try {
            PostDeprecatedAuthenticationTokens201Response result = apiInstance.postDeprecatedAuthenticationTokens(postDeprecatedAuthenticationTokensRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#postDeprecatedAuthenticationTokens");
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
| **postDeprecatedAuthenticationTokensRequest** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md)|  | |

### Return type

[**PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens201Response.md)


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
| **500** | Internal server error, XenServer/XCP-ng error |  -  |

## postDeprecatedAuthenticationTokensWithHttpInfo

> ApiResponse<PostDeprecatedAuthenticationTokens201Response> postDeprecatedAuthenticationTokensWithHttpInfo(postDeprecatedAuthenticationTokensRequest)



### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest = new PostDeprecatedAuthenticationTokensRequest(); // PostDeprecatedAuthenticationTokensRequest | 
        try {
            ApiResponse<PostDeprecatedAuthenticationTokens201Response> response = apiInstance.postDeprecatedAuthenticationTokensWithHttpInfo(postDeprecatedAuthenticationTokensRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#postDeprecatedAuthenticationTokens");
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
| **postDeprecatedAuthenticationTokensRequest** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md)|  | |

### Return type

ApiResponse<[**PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens201Response.md)>


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
| **500** | Internal server error, XenServer/XCP-ng error |  -  |


## updateUser

> void updateUser(id, updateUserRequestBody)



You cannot change your own &#x60;permission&#x60; (even with the right privilege)  Required privileges: - resource: user, action: update (grants all fields) - resource: user, action: update:name (if name is passed) - resource: user, action: update:password (if password is passed) - resource: user, action: update:permission (if permission is passed) - resource: user, action: update:preferences (if preferences is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        UpdateUserRequestBody updateUserRequestBody = new UpdateUserRequestBody(); // UpdateUserRequestBody | 
        try {
            apiInstance.updateUser(id, updateUserRequestBody);
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#updateUser");
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
| **updateUserRequestBody** | [**UpdateUserRequestBody**](UpdateUserRequestBody.md)|  | |

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
| **409** | Resource already exists |  -  |

## updateUserWithHttpInfo

> ApiResponse<Void> updateUserWithHttpInfo(id, updateUserRequestBody)



You cannot change your own &#x60;permission&#x60; (even with the right privilege)  Required privileges: - resource: user, action: update (grants all fields) - resource: user, action: update:name (if name is passed) - resource: user, action: update:password (if password is passed) - resource: user, action: update:permission (if permission is passed) - resource: user, action: update:preferences (if preferences is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.UsersApi;

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

        UsersApi apiInstance = new UsersApi(defaultClient);
        String id = "722d17b9-699b-49d2-8193-be1ac573d3de"; // String | 
        UpdateUserRequestBody updateUserRequestBody = new UpdateUserRequestBody(); // UpdateUserRequestBody | 
        try {
            ApiResponse<Void> response = apiInstance.updateUserWithHttpInfo(id, updateUserRequestBody);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UsersApi#updateUser");
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
| **updateUserRequestBody** | [**UpdateUserRequestBody**](UpdateUserRequestBody.md)|  | |

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
| **409** | Resource already exists |  -  |

