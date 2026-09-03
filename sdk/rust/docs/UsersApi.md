# \UsersApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_user**](UsersApi.md#create_user) | **POST** /users | 
[**delete_user**](UsersApi.md#delete_user) | **DELETE** /users/{id} | 
[**get_acl_role_users**](UsersApi.md#get_acl_role_users) | **GET** /acl-roles/{id}/users | 
[**get_authentication_tokens**](UsersApi.md#get_authentication_tokens) | **GET** /users/{id}/authentication_tokens | 
[**get_group_users**](UsersApi.md#get_group_users) | **GET** /groups/{id}/users | 
[**get_user**](UsersApi.md#get_user) | **GET** /users/{id} | 
[**get_user_groups**](UsersApi.md#get_user_groups) | **GET** /users/{id}/groups | 
[**get_user_privileges**](UsersApi.md#get_user_privileges) | **GET** /users/{id}/acl-privileges | 
[**get_user_tasks**](UsersApi.md#get_user_tasks) | **GET** /users/{id}/tasks | 
[**get_users**](UsersApi.md#get_users) | **GET** /users | 
[**post_authentication_tokens**](UsersApi.md#post_authentication_tokens) | **POST** /users/{id}/authentication_tokens | 
[**post_deprecated_authentication_tokens**](UsersApi.md#post_deprecated_authentication_tokens) | **POST** /users/authentication_tokens | 
[**update_user**](UsersApi.md#update_user) | **PATCH** /users/{id} | 



## create_user

> models::CreateAclV2Privilege201Response create_user(create_user_request)


Required privilege: - resource: user, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_user_request** | [**CreateUserRequest**](CreateUserRequest.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_user

> delete_user(id)


Required privilege: - resource: user, action: delete

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_acl_role_users

> models::SendObjectsPartialUnbrandXoUser get_acl_role_users(id, fields, ndjson, markdown, filter, limit)


Returns all users that match the following privilege: - resource: user, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoUser**](SendObjects_Partial_Unbrand_XoUser___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_authentication_tokens

> Vec<models::UnbrandXoAuthenticationToken> get_authentication_tokens(id, filter, limit)


You can only see your own authentication tokens

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**Vec<models::UnbrandXoAuthenticationToken>**](Unbrand_XoAuthenticationToken_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_group_users

> models::SendObjectsPartialUnbrandXoUser get_group_users(id, fields, ndjson, markdown, filter, limit)


Returns all users that match the following privilege: - resource: user, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoUser**](SendObjects_Partial_Unbrand_XoUser___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_user

> models::UnbrandXoUser get_user(id)


Required privilege: - resource: user, action: read (if not self)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoUser**](Unbrand_XoUser_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_user_groups

> models::SendObjectsPartialUnbrandXoGroup get_user_groups(id, fields, ndjson, markdown, filter, limit)


Returns all groups that match the following privilege: - resource: group, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoGroup**](SendObjects_Partial_Unbrand_XoGroup___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_user_privileges

> models::SendObjectsPartialUnbrandAnyPrivilege get_user_privileges(id, fields, ndjson, filter, limit)


Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read (if not self)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandAnyPrivilege**](SendObjects_Partial_Unbrand_AnyPrivilege___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_user_tasks

> models::SendObjectsPartialUnbrandXoTask get_user_tasks(id, fields, ndjson, markdown, filter, limit)


Returns all tasks that match the following privilege: - resource: task, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoTask**](SendObjects_Partial_Unbrand_XoTask___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users

> models::SendObjectsPartialUnbrandXoUser get_users(fields, ndjson, markdown, filter, limit)


Returns all users that match the following privilege: - resource: user, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoUser**](SendObjects_Partial_Unbrand_XoUser___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_authentication_tokens

> models::PostDeprecatedAuthenticationTokens201Response post_authentication_tokens(id, post_deprecated_authentication_tokens_request)


You can only create authentication token for yourself

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**post_deprecated_authentication_tokens_request** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md) |  | [required] |

### Return type

[**models::PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_deprecated_authentication_tokens

> models::PostDeprecatedAuthenticationTokens201Response post_deprecated_authentication_tokens(post_deprecated_authentication_tokens_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**post_deprecated_authentication_tokens_request** | [**PostDeprecatedAuthenticationTokensRequest**](PostDeprecatedAuthenticationTokensRequest.md) |  | [required] |

### Return type

[**models::PostDeprecatedAuthenticationTokens201Response**](PostDeprecatedAuthenticationTokens_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_user

> update_user(id, update_user_request_body)


You cannot change your own `permission` (even with the right privilege)  Required privileges: - resource: user, action: update (grants all fields) - resource: user, action: update:name (if name is passed) - resource: user, action: update:password (if password is passed) - resource: user, action: update:permission (if permission is passed) - resource: user, action: update:preferences (if preferences is passed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**update_user_request_body** | [**UpdateUserRequestBody**](UpdateUserRequestBody.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

