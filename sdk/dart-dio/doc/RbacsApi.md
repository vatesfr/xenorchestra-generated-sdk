# xenorchestra_dart_sdk.api.RbacsApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachAclV2Group**](RbacsApi.md#attachaclv2group) | **PUT** /acl-roles/{id}/groups/{groupId} | 
[**attachAclV2User**](RbacsApi.md#attachaclv2user) | **PUT** /acl-roles/{id}/users/{userId} | 
[**copyAclV2Role**](RbacsApi.md#copyaclv2role) | **POST** /acl-roles/{id}/actions/copy | 
[**createAclV2Privilege**](RbacsApi.md#createaclv2privilege) | **POST** /acl-privileges | 
[**createAclV2Role**](RbacsApi.md#createaclv2role) | **POST** /acl-roles | 
[**deleteAclV2Privilege**](RbacsApi.md#deleteaclv2privilege) | **DELETE** /acl-privileges/{id} | 
[**deleteAclV2Role**](RbacsApi.md#deleteaclv2role) | **DELETE** /acl-roles/{id} | 
[**detachAclV2Group**](RbacsApi.md#detachaclv2group) | **DELETE** /acl-roles/{id}/groups/{groupId} | 
[**detachAclV2User**](RbacsApi.md#detachaclv2user) | **DELETE** /acl-roles/{id}/users/{userId} | 
[**getAclRoleGroups**](RbacsApi.md#getaclrolegroups) | **GET** /acl-roles/{id}/groups | 
[**getAclRoleUsers**](RbacsApi.md#getaclroleusers) | **GET** /acl-roles/{id}/users | 
[**getAclV2Privilege**](RbacsApi.md#getaclv2privilege) | **GET** /acl-privileges/{id} | 
[**getAclV2Privileges**](RbacsApi.md#getaclv2privileges) | **GET** /acl-privileges | 
[**getAclV2Role**](RbacsApi.md#getaclv2role) | **GET** /acl-roles/{id} | 
[**getAclV2RolePrivileges**](RbacsApi.md#getaclv2roleprivileges) | **GET** /acl-roles/{id}/privileges | 
[**getAclV2Roles**](RbacsApi.md#getaclv2roles) | **GET** /acl-roles | 
[**getGroupAclRoles**](RbacsApi.md#getgroupaclroles) | **GET** /groups/{id}/acl-roles | 
[**getUserPrivileges**](RbacsApi.md#getuserprivileges) | **GET** /users/{id}/acl-privileges | 
[**updateAclV2Privilege**](RbacsApi.md#updateaclv2privilege) | **PATCH** /acl-privileges/{id} | 
[**updateAclV2Role**](RbacsApi.md#updateaclv2role) | **PATCH** /acl-roles/{id} | 


# **attachAclV2Group**
> attachAclV2Group(id, groupId)



Attach an ACL V2 role to a group.  Required privilege: - resource: acl-role, action: update:groups

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final String groupId = ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2; // String | 

try {
    api.attachAclV2Group(id, groupId);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->attachAclV2Group: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **groupId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachAclV2User**
> attachAclV2User(id, userId)



Attach an ACL V2 role to a user.  Required privilege: - resource: acl-role, action: update:users

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final String userId = ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2; // String | 

try {
    api.attachAclV2User(id, userId);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->attachAclV2User: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **copyAclV2Role**
> CreateActionReturnTypeIdString copyAclV2Role(id, sync_, copyAclV2RoleRequest)



Copy a role with all its privileges. Possibility to modify the name and description of the copied role.  Required privileges: - resource: acl-role, action: create - resource: acl-privilege, action: create (if copied role has privileges)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final bool sync_ = true; // bool | 
final CopyAclV2RoleRequest copyAclV2RoleRequest = {"name":"Copied role"}; // CopyAclV2RoleRequest | 

try {
    final response = api.copyAclV2Role(id, sync_, copyAclV2RoleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->copyAclV2Role: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 
 **copyAclV2RoleRequest** | [**CopyAclV2RoleRequest**](CopyAclV2RoleRequest.md)|  | [optional] 

### Return type

[**CreateActionReturnTypeIdString**](CreateActionReturnTypeIdString.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAclV2Privilege**
> CreateAclV2Privilege201Response createAclV2Privilege(unbrandSafeOmitAnyPrivilegeId)



Required privilege: - resource: acl-privilege, action: create

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final UnbrandSafeOmitAnyPrivilegeId unbrandSafeOmitAnyPrivilegeId = {"action":"read","effect":"allow","resource":"alarm","roleId":"784bd959-08de-4b26-b575-92ded5aef872","selector":"id:784bd959-08de-4b26-b575-92ded5aef872"}; // UnbrandSafeOmitAnyPrivilegeId | 

try {
    final response = api.createAclV2Privilege(unbrandSafeOmitAnyPrivilegeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->createAclV2Privilege: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unbrandSafeOmitAnyPrivilegeId** | [**UnbrandSafeOmitAnyPrivilegeId**](UnbrandSafeOmitAnyPrivilegeId.md)|  | 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAclV2Role**
> CreateAclV2Privilege201Response createAclV2Role(createAclV2RoleRequest)



Required privilege: - resource: acl-role, action: create

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final CreateAclV2RoleRequest createAclV2RoleRequest = {"description":"Allow to create VMs","name":"VMs creator"}; // CreateAclV2RoleRequest | 

try {
    final response = api.createAclV2Role(createAclV2RoleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->createAclV2Role: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAclV2RoleRequest** | [**CreateAclV2RoleRequest**](CreateAclV2RoleRequest.md)|  | 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAclV2Privilege**
> deleteAclV2Privilege(id)



Required privilege: - resource: acl-privilege, action: delete

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 

try {
    api.deleteAclV2Privilege(id);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->deleteAclV2Privilege: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAclV2Role**
> deleteAclV2Role(id)



Required privilege: - resource: acl-role, action: delete

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 

try {
    api.deleteAclV2Role(id);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->deleteAclV2Role: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detachAclV2Group**
> detachAclV2Group(id, groupId)



Detach an ACL V2 role from a group.  Required privilege: - resource: acl-role, action: update:groups

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final String groupId = ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2; // String | 

try {
    api.detachAclV2Group(id, groupId);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->detachAclV2Group: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **groupId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detachAclV2User**
> detachAclV2User(id, userId)



Detach an ACL V2 role from a user.  Required privilege: - resource: acl-role, action: update:users

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final String userId = ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2; // String | 

try {
    api.detachAclV2User(id, userId);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->detachAclV2User: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclRoleGroups**
> BuiltList<JsonObject> getAclRoleGroups(id, fields, ndjson, markdown, filter, limit)



Returns all groups that match the following privilege: - resource: group, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 426622cc-b2db-4545-a2f0-6ec47b3a6450; // String | 
final String fields = name,id,users; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = users:length:>0; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAclRoleGroups(id, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclRoleGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclRoleUsers**
> BuiltList<JsonObject> getAclRoleUsers(id, fields, ndjson, markdown, filter, limit)



Returns all users that match the following privilege: - resource: user, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 426622cc-b2db-4545-a2f0-6ec47b3a6450; // String | 
final String fields = permission,name,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = permission:none; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAclRoleUsers(id, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclRoleUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclV2Privilege**
> UnbrandAnyPrivilege getAclV2Privilege(id)



Required privilege: - resource: acl-privilege, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = c5d89d1a-df1e-4b72-98a0-c40adfdf49c1; // String | 

try {
    final response = api.getAclV2Privilege(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclV2Privilege: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandAnyPrivilege**](UnbrandAnyPrivilege.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclV2Privileges**
> BuiltList<JsonObject> getAclV2Privileges(fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String fields = id,action,resource; // String | 
final bool ndjson = true; // bool | 
final String filter = action:create; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAclV2Privileges(fields, ndjson, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclV2Privileges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclV2Role**
> UnbrandXoAclRole getAclV2Role(id)



Required privilege: - resource: acl-role, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 

try {
    final response = api.getAclV2Role(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclV2Role: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoAclRole**](UnbrandXoAclRole.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclV2RolePrivileges**
> BuiltList<JsonObject> getAclV2RolePrivileges(id, fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 426622cc-b2db-4545-a2f0-6ec47b3a6450; // String | 
final String fields = id,action,resource; // String | 
final bool ndjson = true; // bool | 
final String filter = action:create; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAclV2RolePrivileges(id, fields, ndjson, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclV2RolePrivileges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAclV2Roles**
> BuiltList<JsonObject> getAclV2Roles(fields, ndjson, filter, limit)



Returns all ACL roles that match the following privilege: - resource: acl-role, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String fields = id,name,isTemplate; // String | 
final bool ndjson = true; // bool | 
final String filter = name:read only; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAclV2Roles(fields, ndjson, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getAclV2Roles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupAclRoles**
> BuiltList<JsonObject> getGroupAclRoles(id, fields, ndjson, markdown, filter, limit)



Returns all acl-roles that match the following privilege: - resource: acl-role, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90; // String | 
final String fields = id,name,isTemplate; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:read only; // String | 
final double limit = 42; // double | 

try {
    final response = api.getGroupAclRoles(id, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getGroupAclRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPrivileges**
> BuiltList<JsonObject> getUserPrivileges(id, fields, ndjson, filter, limit)



Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read (if not self)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = me; // String | 
final String fields = id,action,resource; // String | 
final bool ndjson = true; // bool | 
final String filter = action:create; // String | 
final double limit = 42; // double | 

try {
    final response = api.getUserPrivileges(id, fields, ndjson, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->getUserPrivileges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAclV2Privilege**
> updateAclV2Privilege(id, unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId)



Required privileges: - resource: acl-privilege, action: update (grants all fields) - resource: acl-privilege, action: update:action (if action is passed) - resource: acl-privilege, action: update:resource (if resource is passed) - resource: acl-privilege, action: update:effect (if effect is passed) - resource: acl-privilege, action: update:selector (if selector is passed)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId = {"action":"read","effect":"allow","resource":"alarm","selector":"id:784bd959-08de-4b26-b575-92ded5aef872"}; // UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId | 

try {
    api.updateAclV2Privilege(id, unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->updateAclV2Privilege: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId** | [**UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId**](UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAclV2Role**
> updateAclV2Role(id, updateAclV2RoleRequest)



Required privileges: - resource: acl-role, action: update (grants all fields) - resource: acl-role, action: update:name (if name is passed) - resource: acl-role, action: update:description (if description is passed)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getRbacsApi();
final String id = 784bd959-08de-4b26-b575-92ded5aef872; // String | 
final UpdateAclV2RoleRequest updateAclV2RoleRequest = {"description":"Allow to create VMs","name":"VMs creator"}; // UpdateAclV2RoleRequest | 

try {
    api.updateAclV2Role(id, updateAclV2RoleRequest);
} catch on DioException (e) {
    print('Exception when calling RbacsApi->updateAclV2Role: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateAclV2RoleRequest** | [**UpdateAclV2RoleRequest**](UpdateAclV2RoleRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

