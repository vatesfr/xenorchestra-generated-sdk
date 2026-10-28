# xenorchestra_dart_sdk.api.UsersApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUser**](UsersApi.md#createuser) | **POST** /users | 
[**deleteUser**](UsersApi.md#deleteuser) | **DELETE** /users/{id} | 
[**getAclRoleUsers**](UsersApi.md#getaclroleusers) | **GET** /acl-roles/{id}/users | 
[**getAuthenticationTokens**](UsersApi.md#getauthenticationtokens) | **GET** /users/{id}/authentication_tokens | 
[**getGroupUsers**](UsersApi.md#getgroupusers) | **GET** /groups/{id}/users | 
[**getUser**](UsersApi.md#getuser) | **GET** /users/{id} | 
[**getUserGroups**](UsersApi.md#getusergroups) | **GET** /users/{id}/groups | 
[**getUserPrivileges**](UsersApi.md#getuserprivileges) | **GET** /users/{id}/acl-privileges | 
[**getUserTasks**](UsersApi.md#getusertasks) | **GET** /users/{id}/tasks | 
[**getUsers**](UsersApi.md#getusers) | **GET** /users | 
[**postAuthenticationTokens**](UsersApi.md#postauthenticationtokens) | **POST** /users/{id}/authentication_tokens | 
[**postDeprecatedAuthenticationTokens**](UsersApi.md#postdeprecatedauthenticationtokens) | **POST** /users/authentication_tokens | 
[**updateUser**](UsersApi.md#updateuser) | **PATCH** /users/{id} | 


# **createUser**
> CreateAclV2Privilege201Response createUser(createUserRequest)



Required privilege: - resource: user, action: create

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

final api = XenorchestraDartSdk().getUsersApi();
final CreateUserRequest createUserRequest = {"name":"new user","password":"password","permission":"none"}; // CreateUserRequest | 

try {
    final response = api.createUser(createUserRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(id)



Required privilege: - resource: user, action: delete

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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 722d17b9-699b-49d2-8193-be1ac573d3de; // String | 

try {
    api.deleteUser(id);
} on DioException catch (e) {
    print('Exception when calling UsersApi->deleteUser: $e\n');
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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 426622cc-b2db-4545-a2f0-6ec47b3a6450; // String | 
final String fields = permission,name,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = permission:none; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAclRoleUsers(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getAclRoleUsers: $e\n');
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

# **getAuthenticationTokens**
> BuiltList<UnbrandXoAuthenticationToken> getAuthenticationTokens(id, filter, limit)



You can only see your own authentication tokens

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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 722d17b9-699b-49d2-8193-be1ac573d3de; // String | 
final String filter = expiration:>1757371582496; // String | 
final double limit = 42; // double | 

try {
    final response = api.getAuthenticationTokens(id, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getAuthenticationTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;UnbrandXoAuthenticationToken&gt;**](UnbrandXoAuthenticationToken.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupUsers**
> BuiltList<JsonObject> getGroupUsers(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90; // String | 
final String fields = permission,name,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = permission:none; // String | 
final double limit = 42; // double | 

try {
    final response = api.getGroupUsers(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getGroupUsers: $e\n');
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

# **getUser**
> UnbrandXoUser getUser(id)



Required privilege: - resource: user, action: read (if not self)

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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 722d17b9-699b-49d2-8193-be1ac573d3de; // String | 

try {
    final response = api.getUser(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoUser**](UnbrandXoUser.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroups**
> BuiltList<JsonObject> getUserGroups(id, fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 722d17b9-699b-49d2-8193-be1ac573d3de; // String | 
final String fields = name,id,users; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = users:length:>0; // String | 
final double limit = 42; // double | 

try {
    final response = api.getUserGroups(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getUserGroups: $e\n');
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

final api = XenorchestraDartSdk().getUsersApi();
final String id = me; // String | 
final String fields = id,action,resource; // String | 
final bool ndjson = true; // bool | 
final String filter = action:create; // String | 
final double limit = 42; // double | 

try {
    final response = api.getUserPrivileges(id, fields, ndjson, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getUserPrivileges: $e\n');
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

# **getUserTasks**
> BuiltList<JsonObject> getUserTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 722d17b9-699b-49d2-8193-be1ac573d3de; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getUserTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getUserTasks: $e\n');
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

# **getUsers**
> BuiltList<JsonObject> getUsers(fields, ndjson, markdown, filter, limit)



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

final api = XenorchestraDartSdk().getUsersApi();
final String fields = permission,name,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = permission:none; // String | 
final double limit = 42; // double | 

try {
    final response = api.getUsers(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **postAuthenticationTokens**
> PostDeprecatedAuthenticationTokens201Response postAuthenticationTokens(id, postDeprecatedAuthenticationTokensRequest)



You can only create authentication token for yourself

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

final api = XenorchestraDartSdk().getUsersApi();
final String id = me; // String | 
final PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest = {"client":{"id":"my-fav-client"},"description":"token for CLI usage","expiresIn":"1 hour"}; // PostDeprecatedAuthenticationTokensRequest | 

try {
    final response = api.postAuthenticationTokens(id, postDeprecatedAuthenticationTokensRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->postAuthenticationTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **postDeprecatedAuthenticationTokensRequest** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md)|  | 

### Return type

[**PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDeprecatedAuthenticationTokens**
> PostDeprecatedAuthenticationTokens201Response postDeprecatedAuthenticationTokens(postDeprecatedAuthenticationTokensRequest)



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

final api = XenorchestraDartSdk().getUsersApi();
final PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest = {"client":{"id":"my-fav-client"},"description":"token for CLI usage","expiresIn":"1 hour"}; // PostDeprecatedAuthenticationTokensRequest | 

try {
    final response = api.postDeprecatedAuthenticationTokens(postDeprecatedAuthenticationTokensRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->postDeprecatedAuthenticationTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postDeprecatedAuthenticationTokensRequest** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md)|  | 

### Return type

[**PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> updateUser(id, updateUserRequestBody)



You cannot change your own `permission` (even with the right privilege)  Required privileges: - resource: user, action: update (grants all fields) - resource: user, action: update:name (if name is passed) - resource: user, action: update:password (if password is passed) - resource: user, action: update:permission (if permission is passed) - resource: user, action: update:preferences (if preferences is passed)

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

final api = XenorchestraDartSdk().getUsersApi();
final String id = 722d17b9-699b-49d2-8193-be1ac573d3de; // String | 
final UpdateUserRequestBody updateUserRequestBody = {"name":"updated user name","password":"newP4ssword","permission":"admin","preferences":{}}; // UpdateUserRequestBody | 

try {
    api.updateUser(id, updateUserRequestBody);
} on DioException catch (e) {
    print('Exception when calling UsersApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateUserRequestBody** | [**UpdateUserRequestBody**](UpdateUserRequestBody.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

