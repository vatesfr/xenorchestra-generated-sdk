# RbacsApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**attachAclV2Group**](RbacsApi.md#attachAclV2Group) | **PUT** /acl-roles/{id}/groups/{groupId} |  |
| [**attachAclV2GroupWithHttpInfo**](RbacsApi.md#attachAclV2GroupWithHttpInfo) | **PUT** /acl-roles/{id}/groups/{groupId} |  |
| [**attachAclV2User**](RbacsApi.md#attachAclV2User) | **PUT** /acl-roles/{id}/users/{userId} |  |
| [**attachAclV2UserWithHttpInfo**](RbacsApi.md#attachAclV2UserWithHttpInfo) | **PUT** /acl-roles/{id}/users/{userId} |  |
| [**copyAclV2Role**](RbacsApi.md#copyAclV2Role) | **POST** /acl-roles/{id}/actions/copy |  |
| [**copyAclV2RoleWithHttpInfo**](RbacsApi.md#copyAclV2RoleWithHttpInfo) | **POST** /acl-roles/{id}/actions/copy |  |
| [**createAclV2Privilege**](RbacsApi.md#createAclV2Privilege) | **POST** /acl-privileges |  |
| [**createAclV2PrivilegeWithHttpInfo**](RbacsApi.md#createAclV2PrivilegeWithHttpInfo) | **POST** /acl-privileges |  |
| [**createAclV2Role**](RbacsApi.md#createAclV2Role) | **POST** /acl-roles |  |
| [**createAclV2RoleWithHttpInfo**](RbacsApi.md#createAclV2RoleWithHttpInfo) | **POST** /acl-roles |  |
| [**deleteAclV2Privilege**](RbacsApi.md#deleteAclV2Privilege) | **DELETE** /acl-privileges/{id} |  |
| [**deleteAclV2PrivilegeWithHttpInfo**](RbacsApi.md#deleteAclV2PrivilegeWithHttpInfo) | **DELETE** /acl-privileges/{id} |  |
| [**deleteAclV2Role**](RbacsApi.md#deleteAclV2Role) | **DELETE** /acl-roles/{id} |  |
| [**deleteAclV2RoleWithHttpInfo**](RbacsApi.md#deleteAclV2RoleWithHttpInfo) | **DELETE** /acl-roles/{id} |  |
| [**detachAclV2Group**](RbacsApi.md#detachAclV2Group) | **DELETE** /acl-roles/{id}/groups/{groupId} |  |
| [**detachAclV2GroupWithHttpInfo**](RbacsApi.md#detachAclV2GroupWithHttpInfo) | **DELETE** /acl-roles/{id}/groups/{groupId} |  |
| [**detachAclV2User**](RbacsApi.md#detachAclV2User) | **DELETE** /acl-roles/{id}/users/{userId} |  |
| [**detachAclV2UserWithHttpInfo**](RbacsApi.md#detachAclV2UserWithHttpInfo) | **DELETE** /acl-roles/{id}/users/{userId} |  |
| [**getAclRoleGroups**](RbacsApi.md#getAclRoleGroups) | **GET** /acl-roles/{id}/groups |  |
| [**getAclRoleGroupsWithHttpInfo**](RbacsApi.md#getAclRoleGroupsWithHttpInfo) | **GET** /acl-roles/{id}/groups |  |
| [**getAclRoleUsers**](RbacsApi.md#getAclRoleUsers) | **GET** /acl-roles/{id}/users |  |
| [**getAclRoleUsersWithHttpInfo**](RbacsApi.md#getAclRoleUsersWithHttpInfo) | **GET** /acl-roles/{id}/users |  |
| [**getAclV2Privilege**](RbacsApi.md#getAclV2Privilege) | **GET** /acl-privileges/{id} |  |
| [**getAclV2PrivilegeWithHttpInfo**](RbacsApi.md#getAclV2PrivilegeWithHttpInfo) | **GET** /acl-privileges/{id} |  |
| [**getAclV2Privileges**](RbacsApi.md#getAclV2Privileges) | **GET** /acl-privileges |  |
| [**getAclV2PrivilegesWithHttpInfo**](RbacsApi.md#getAclV2PrivilegesWithHttpInfo) | **GET** /acl-privileges |  |
| [**getAclV2Role**](RbacsApi.md#getAclV2Role) | **GET** /acl-roles/{id} |  |
| [**getAclV2RoleWithHttpInfo**](RbacsApi.md#getAclV2RoleWithHttpInfo) | **GET** /acl-roles/{id} |  |
| [**getAclV2RolePrivileges**](RbacsApi.md#getAclV2RolePrivileges) | **GET** /acl-roles/{id}/privileges |  |
| [**getAclV2RolePrivilegesWithHttpInfo**](RbacsApi.md#getAclV2RolePrivilegesWithHttpInfo) | **GET** /acl-roles/{id}/privileges |  |
| [**getAclV2Roles**](RbacsApi.md#getAclV2Roles) | **GET** /acl-roles |  |
| [**getAclV2RolesWithHttpInfo**](RbacsApi.md#getAclV2RolesWithHttpInfo) | **GET** /acl-roles |  |
| [**getGroupAclRoles**](RbacsApi.md#getGroupAclRoles) | **GET** /groups/{id}/acl-roles |  |
| [**getGroupAclRolesWithHttpInfo**](RbacsApi.md#getGroupAclRolesWithHttpInfo) | **GET** /groups/{id}/acl-roles |  |
| [**getUserPrivileges**](RbacsApi.md#getUserPrivileges) | **GET** /users/{id}/acl-privileges |  |
| [**getUserPrivilegesWithHttpInfo**](RbacsApi.md#getUserPrivilegesWithHttpInfo) | **GET** /users/{id}/acl-privileges |  |
| [**updateAclV2Privilege**](RbacsApi.md#updateAclV2Privilege) | **PATCH** /acl-privileges/{id} |  |
| [**updateAclV2PrivilegeWithHttpInfo**](RbacsApi.md#updateAclV2PrivilegeWithHttpInfo) | **PATCH** /acl-privileges/{id} |  |
| [**updateAclV2Role**](RbacsApi.md#updateAclV2Role) | **PATCH** /acl-roles/{id} |  |
| [**updateAclV2RoleWithHttpInfo**](RbacsApi.md#updateAclV2RoleWithHttpInfo) | **PATCH** /acl-roles/{id} |  |



## attachAclV2Group

> void attachAclV2Group(id, groupId)



Attach an ACL V2 role to a group.  Required privilege: - resource: acl-role, action: update:groups

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String groupId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            apiInstance.attachAclV2Group(id, groupId);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#attachAclV2Group");
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
| **groupId** | **String**|  | |

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
| **409** | Resource already exists |  -  |

## attachAclV2GroupWithHttpInfo

> ApiResponse<Void> attachAclV2GroupWithHttpInfo(id, groupId)



Attach an ACL V2 role to a group.  Required privilege: - resource: acl-role, action: update:groups

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String groupId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.attachAclV2GroupWithHttpInfo(id, groupId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#attachAclV2Group");
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
| **groupId** | **String**|  | |

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
| **409** | Resource already exists |  -  |


## attachAclV2User

> void attachAclV2User(id, userId)



Attach an ACL V2 role to a user.  Required privilege: - resource: acl-role, action: update:users

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String userId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            apiInstance.attachAclV2User(id, userId);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#attachAclV2User");
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
| **userId** | **String**|  | |

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
| **409** | Resource already exists |  -  |

## attachAclV2UserWithHttpInfo

> ApiResponse<Void> attachAclV2UserWithHttpInfo(id, userId)



Attach an ACL V2 role to a user.  Required privilege: - resource: acl-role, action: update:users

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String userId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.attachAclV2UserWithHttpInfo(id, userId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#attachAclV2User");
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
| **userId** | **String**|  | |

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
| **409** | Resource already exists |  -  |


## copyAclV2Role

> CreateActionReturnTypeIdString copyAclV2Role(id, sync, copyAclV2RoleRequest)



Copy a role with all its privileges. Possibility to modify the name and description of the copied role.  Required privileges: - resource: acl-role, action: create - resource: acl-privilege, action: create (if copied role has privileges)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        Boolean sync = true; // Boolean | 
        CopyAclV2RoleRequest copyAclV2RoleRequest = new CopyAclV2RoleRequest(); // CopyAclV2RoleRequest | 
        try {
            CreateActionReturnTypeIdString result = apiInstance.copyAclV2Role(id, sync, copyAclV2RoleRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#copyAclV2Role");
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
| **copyAclV2RoleRequest** | [**CopyAclV2RoleRequest**](CopyAclV2RoleRequest.md)|  | [optional] |

### Return type

[**CreateActionReturnTypeIdString**](CreateActionReturnTypeIdString.md)


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Resource created |  -  |
| **202** | Action executed asynchronously |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |

## copyAclV2RoleWithHttpInfo

> ApiResponse<CreateActionReturnTypeIdString> copyAclV2RoleWithHttpInfo(id, sync, copyAclV2RoleRequest)



Copy a role with all its privileges. Possibility to modify the name and description of the copied role.  Required privileges: - resource: acl-role, action: create - resource: acl-privilege, action: create (if copied role has privileges)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        Boolean sync = true; // Boolean | 
        CopyAclV2RoleRequest copyAclV2RoleRequest = new CopyAclV2RoleRequest(); // CopyAclV2RoleRequest | 
        try {
            ApiResponse<CreateActionReturnTypeIdString> response = apiInstance.copyAclV2RoleWithHttpInfo(id, sync, copyAclV2RoleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#copyAclV2Role");
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
| **copyAclV2RoleRequest** | [**CopyAclV2RoleRequest**](CopyAclV2RoleRequest.md)|  | [optional] |

### Return type

ApiResponse<[**CreateActionReturnTypeIdString**](CreateActionReturnTypeIdString.md)>


### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Resource created |  -  |
| **202** | Action executed asynchronously |  -  |
| **400** | Bad request |  -  |
| **401** | Authentication required |  -  |
| **403** | Forbidden |  -  |
| **404** | Resource not found |  -  |


## createAclV2Privilege

> CreateAclV2Privilege201Response createAclV2Privilege(unbrandSafeOmitAnyPrivilegeId)



Required privilege: - resource: acl-privilege, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        UnbrandSafeOmitAnyPrivilegeId unbrandSafeOmitAnyPrivilegeId = new UnbrandSafeOmitAnyPrivilegeId(); // UnbrandSafeOmitAnyPrivilegeId | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.createAclV2Privilege(unbrandSafeOmitAnyPrivilegeId);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#createAclV2Privilege");
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
| **unbrandSafeOmitAnyPrivilegeId** | [**UnbrandSafeOmitAnyPrivilegeId**](UnbrandSafeOmitAnyPrivilegeId.md)|  | |

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

## createAclV2PrivilegeWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> createAclV2PrivilegeWithHttpInfo(unbrandSafeOmitAnyPrivilegeId)



Required privilege: - resource: acl-privilege, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        UnbrandSafeOmitAnyPrivilegeId unbrandSafeOmitAnyPrivilegeId = new UnbrandSafeOmitAnyPrivilegeId(); // UnbrandSafeOmitAnyPrivilegeId | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.createAclV2PrivilegeWithHttpInfo(unbrandSafeOmitAnyPrivilegeId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#createAclV2Privilege");
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
| **unbrandSafeOmitAnyPrivilegeId** | [**UnbrandSafeOmitAnyPrivilegeId**](UnbrandSafeOmitAnyPrivilegeId.md)|  | |

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


## createAclV2Role

> CreateAclV2Privilege201Response createAclV2Role(createAclV2RoleRequest)



Required privilege: - resource: acl-role, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        CreateAclV2RoleRequest createAclV2RoleRequest = new CreateAclV2RoleRequest(); // CreateAclV2RoleRequest | 
        try {
            CreateAclV2Privilege201Response result = apiInstance.createAclV2Role(createAclV2RoleRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#createAclV2Role");
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
| **createAclV2RoleRequest** | [**CreateAclV2RoleRequest**](CreateAclV2RoleRequest.md)|  | |

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

## createAclV2RoleWithHttpInfo

> ApiResponse<CreateAclV2Privilege201Response> createAclV2RoleWithHttpInfo(createAclV2RoleRequest)



Required privilege: - resource: acl-role, action: create

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        CreateAclV2RoleRequest createAclV2RoleRequest = new CreateAclV2RoleRequest(); // CreateAclV2RoleRequest | 
        try {
            ApiResponse<CreateAclV2Privilege201Response> response = apiInstance.createAclV2RoleWithHttpInfo(createAclV2RoleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#createAclV2Role");
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
| **createAclV2RoleRequest** | [**CreateAclV2RoleRequest**](CreateAclV2RoleRequest.md)|  | |

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


## deleteAclV2Privilege

> void deleteAclV2Privilege(id)



Required privilege: - resource: acl-privilege, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        try {
            apiInstance.deleteAclV2Privilege(id);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#deleteAclV2Privilege");
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

## deleteAclV2PrivilegeWithHttpInfo

> ApiResponse<Void> deleteAclV2PrivilegeWithHttpInfo(id)



Required privilege: - resource: acl-privilege, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.deleteAclV2PrivilegeWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#deleteAclV2Privilege");
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


## deleteAclV2Role

> void deleteAclV2Role(id)



Required privilege: - resource: acl-role, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        try {
            apiInstance.deleteAclV2Role(id);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#deleteAclV2Role");
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

## deleteAclV2RoleWithHttpInfo

> ApiResponse<Void> deleteAclV2RoleWithHttpInfo(id)



Required privilege: - resource: acl-role, action: delete

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.deleteAclV2RoleWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#deleteAclV2Role");
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


## detachAclV2Group

> void detachAclV2Group(id, groupId)



Detach an ACL V2 role from a group.  Required privilege: - resource: acl-role, action: update:groups

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String groupId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            apiInstance.detachAclV2Group(id, groupId);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#detachAclV2Group");
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
| **groupId** | **String**|  | |

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

## detachAclV2GroupWithHttpInfo

> ApiResponse<Void> detachAclV2GroupWithHttpInfo(id, groupId)



Detach an ACL V2 role from a group.  Required privilege: - resource: acl-role, action: update:groups

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String groupId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.detachAclV2GroupWithHttpInfo(id, groupId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#detachAclV2Group");
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
| **groupId** | **String**|  | |

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


## detachAclV2User

> void detachAclV2User(id, userId)



Detach an ACL V2 role from a user.  Required privilege: - resource: acl-role, action: update:users

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String userId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            apiInstance.detachAclV2User(id, userId);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#detachAclV2User");
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
| **userId** | **String**|  | |

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

## detachAclV2UserWithHttpInfo

> ApiResponse<Void> detachAclV2UserWithHttpInfo(id, userId)



Detach an ACL V2 role from a user.  Required privilege: - resource: acl-role, action: update:users

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        String userId = "ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2"; // String | 
        try {
            ApiResponse<Void> response = apiInstance.detachAclV2UserWithHttpInfo(id, userId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#detachAclV2User");
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
| **userId** | **String**|  | |

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


## getAclRoleGroups

> SendObjectsPartialUnbrandXoGroup getAclRoleGroups(id, fields, ndjson, markdown, filter, limit)



Returns all groups that match the following privilege: - resource: group, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "426622cc-b2db-4545-a2f0-6ec47b3a6450"; // String | 
        String fields = "name,id,users"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "users:length:>0"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoGroup result = apiInstance.getAclRoleGroups(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclRoleGroups");
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

## getAclRoleGroupsWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoGroup> getAclRoleGroupsWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



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
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "426622cc-b2db-4545-a2f0-6ec47b3a6450"; // String | 
        String fields = "name,id,users"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "users:length:>0"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoGroup> response = apiInstance.getAclRoleGroupsWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclRoleGroups");
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
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
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
            System.err.println("Exception when calling RbacsApi#getAclRoleUsers");
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
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
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
            System.err.println("Exception when calling RbacsApi#getAclRoleUsers");
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


## getAclV2Privilege

> UnbrandAnyPrivilege getAclV2Privilege(id)



Required privilege: - resource: acl-privilege, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "c5d89d1a-df1e-4b72-98a0-c40adfdf49c1"; // String | 
        try {
            UnbrandAnyPrivilege result = apiInstance.getAclV2Privilege(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Privilege");
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

[**UnbrandAnyPrivilege**](UnbrandAnyPrivilege.md)


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

## getAclV2PrivilegeWithHttpInfo

> ApiResponse<UnbrandAnyPrivilege> getAclV2PrivilegeWithHttpInfo(id)



Required privilege: - resource: acl-privilege, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "c5d89d1a-df1e-4b72-98a0-c40adfdf49c1"; // String | 
        try {
            ApiResponse<UnbrandAnyPrivilege> response = apiInstance.getAclV2PrivilegeWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Privilege");
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

ApiResponse<[**UnbrandAnyPrivilege**](UnbrandAnyPrivilege.md)>


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


## getAclV2Privileges

> SendObjectsPartialUnbrandAnyPrivilege getAclV2Privileges(fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandAnyPrivilege result = apiInstance.getAclV2Privileges(fields, ndjson, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Privileges");
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

## getAclV2PrivilegesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandAnyPrivilege> getAclV2PrivilegesWithHttpInfo(fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandAnyPrivilege> response = apiInstance.getAclV2PrivilegesWithHttpInfo(fields, ndjson, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Privileges");
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


## getAclV2Role

> UnbrandXoAclRole getAclV2Role(id)



Required privilege: - resource: acl-role, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        try {
            UnbrandXoAclRole result = apiInstance.getAclV2Role(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Role");
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

[**UnbrandXoAclRole**](UnbrandXoAclRole.md)


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

## getAclV2RoleWithHttpInfo

> ApiResponse<UnbrandXoAclRole> getAclV2RoleWithHttpInfo(id)



Required privilege: - resource: acl-role, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        try {
            ApiResponse<UnbrandXoAclRole> response = apiInstance.getAclV2RoleWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Role");
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

ApiResponse<[**UnbrandXoAclRole**](UnbrandXoAclRole.md)>


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


## getAclV2RolePrivileges

> SendObjectsPartialUnbrandAnyPrivilege getAclV2RolePrivileges(id, fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "426622cc-b2db-4545-a2f0-6ec47b3a6450"; // String | 
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandAnyPrivilege result = apiInstance.getAclV2RolePrivileges(id, fields, ndjson, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2RolePrivileges");
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

## getAclV2RolePrivilegesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandAnyPrivilege> getAclV2RolePrivilegesWithHttpInfo(id, fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "426622cc-b2db-4545-a2f0-6ec47b3a6450"; // String | 
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandAnyPrivilege> response = apiInstance.getAclV2RolePrivilegesWithHttpInfo(id, fields, ndjson, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2RolePrivileges");
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


## getAclV2Roles

> SendObjectsPartialUnbrandXoAclRole getAclV2Roles(fields, ndjson, filter, limit)



Returns all ACL roles that match the following privilege: - resource: acl-role, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String fields = "id,name,isTemplate"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "name:read only"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandXoAclRole result = apiInstance.getAclV2Roles(fields, ndjson, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Roles");
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
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

[**SendObjectsPartialUnbrandXoAclRole**](SendObjectsPartialUnbrandXoAclRole.md)


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

## getAclV2RolesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandXoAclRole> getAclV2RolesWithHttpInfo(fields, ndjson, filter, limit)



Returns all ACL roles that match the following privilege: - resource: acl-role, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String fields = "id,name,isTemplate"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "name:read only"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandXoAclRole> response = apiInstance.getAclV2RolesWithHttpInfo(fields, ndjson, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getAclV2Roles");
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
| **filter** | **String**|  | [optional] |
| **limit** | **Double**|  | [optional] |

### Return type

ApiResponse<[**SendObjectsPartialUnbrandXoAclRole**](SendObjectsPartialUnbrandXoAclRole.md)>


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


## getGroupAclRoles

> SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue getGroupAclRoles(id, fields, ndjson, markdown, filter, limit)



Returns all acl-roles that match the following privilege: - resource: acl-role, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90"; // String | 
        String fields = "id,name,isTemplate"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:read only"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue result = apiInstance.getGroupAclRoles(id, fields, ndjson, markdown, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getGroupAclRoles");
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

[**SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue**](SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue.md)


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

## getGroupAclRolesWithHttpInfo

> ApiResponse<SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue> getGroupAclRolesWithHttpInfo(id, fields, ndjson, markdown, filter, limit)



Returns all acl-roles that match the following privilege: - resource: acl-role, action: read

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90"; // String | 
        String fields = "id,name,isTemplate"; // String | 
        Boolean ndjson = true; // Boolean | 
        Boolean markdown = true; // Boolean | 
        String filter = "name:read only"; // String | 
        Double limit = 42D; // Double | 
        try {
            ApiResponse<SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue> response = apiInstance.getGroupAclRolesWithHttpInfo(id, fields, ndjson, markdown, filter, limit);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getGroupAclRoles");
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

ApiResponse<[**SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue**](SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue.md)>


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
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "me"; // String | 
        String fields = "id,action,resource"; // String | 
        Boolean ndjson = true; // Boolean | 
        String filter = "action:create"; // String | 
        Double limit = 42D; // Double | 
        try {
            SendObjectsPartialUnbrandAnyPrivilege result = apiInstance.getUserPrivileges(id, fields, ndjson, filter, limit);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#getUserPrivileges");
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
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
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
            System.err.println("Exception when calling RbacsApi#getUserPrivileges");
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


## updateAclV2Privilege

> void updateAclV2Privilege(id, unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId)



Required privileges: - resource: acl-privilege, action: update (grants all fields) - resource: acl-privilege, action: update:action (if action is passed) - resource: acl-privilege, action: update:resource (if resource is passed) - resource: acl-privilege, action: update:effect (if effect is passed) - resource: acl-privilege, action: update:selector (if selector is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId = new UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(); // UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId | 
        try {
            apiInstance.updateAclV2Privilege(id, unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#updateAclV2Privilege");
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
| **unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId** | [**UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId**](UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.md)|  | |

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

## updateAclV2PrivilegeWithHttpInfo

> ApiResponse<Void> updateAclV2PrivilegeWithHttpInfo(id, unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId)



Required privileges: - resource: acl-privilege, action: update (grants all fields) - resource: acl-privilege, action: update:action (if action is passed) - resource: acl-privilege, action: update:resource (if resource is passed) - resource: acl-privilege, action: update:effect (if effect is passed) - resource: acl-privilege, action: update:selector (if selector is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId = new UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(); // UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId | 
        try {
            ApiResponse<Void> response = apiInstance.updateAclV2PrivilegeWithHttpInfo(id, unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#updateAclV2Privilege");
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
| **unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId** | [**UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId**](UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.md)|  | |

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


## updateAclV2Role

> void updateAclV2Role(id, updateAclV2RoleRequest)



Required privileges: - resource: acl-role, action: update (grants all fields) - resource: acl-role, action: update:name (if name is passed) - resource: acl-role, action: update:description (if description is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        UpdateAclV2RoleRequest updateAclV2RoleRequest = new UpdateAclV2RoleRequest(); // UpdateAclV2RoleRequest | 
        try {
            apiInstance.updateAclV2Role(id, updateAclV2RoleRequest);
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#updateAclV2Role");
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
| **updateAclV2RoleRequest** | [**UpdateAclV2RoleRequest**](UpdateAclV2RoleRequest.md)|  | |

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

## updateAclV2RoleWithHttpInfo

> ApiResponse<Void> updateAclV2RoleWithHttpInfo(id, updateAclV2RoleRequest)



Required privileges: - resource: acl-role, action: update (grants all fields) - resource: acl-role, action: update:name (if name is passed) - resource: acl-role, action: update:description (if description is passed)

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.auth.*;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.RbacsApi;

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

        RbacsApi apiInstance = new RbacsApi(defaultClient);
        String id = "784bd959-08de-4b26-b575-92ded5aef872"; // String | 
        UpdateAclV2RoleRequest updateAclV2RoleRequest = new UpdateAclV2RoleRequest(); // UpdateAclV2RoleRequest | 
        try {
            ApiResponse<Void> response = apiInstance.updateAclV2RoleWithHttpInfo(id, updateAclV2RoleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling RbacsApi#updateAclV2Role");
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
| **updateAclV2RoleRequest** | [**UpdateAclV2RoleRequest**](UpdateAclV2RoleRequest.md)|  | |

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

