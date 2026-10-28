# \GroupsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_user_to_group**](GroupsApi.md#add_user_to_group) | **PUT** /groups/{id}/users/{userId} | 
[**create_group**](GroupsApi.md#create_group) | **POST** /groups | 
[**delete_group**](GroupsApi.md#delete_group) | **DELETE** /groups/{id} | 
[**get_acl_role_groups**](GroupsApi.md#get_acl_role_groups) | **GET** /acl-roles/{id}/groups | 
[**get_group**](GroupsApi.md#get_group) | **GET** /groups/{id} | 
[**get_group_acl_roles**](GroupsApi.md#get_group_acl_roles) | **GET** /groups/{id}/acl-roles | 
[**get_group_tasks**](GroupsApi.md#get_group_tasks) | **GET** /groups/{id}/tasks | 
[**get_group_users**](GroupsApi.md#get_group_users) | **GET** /groups/{id}/users | 
[**get_groups**](GroupsApi.md#get_groups) | **GET** /groups | 
[**get_user_groups**](GroupsApi.md#get_user_groups) | **GET** /users/{id}/groups | 
[**remove_user_from_group**](GroupsApi.md#remove_user_from_group) | **DELETE** /groups/{id}/users/{userId} | 
[**update_group**](GroupsApi.md#update_group) | **PATCH** /groups/{id} | 



## add_user_to_group

> add_user_to_group(id, user_id)


You cannot manage users of `synchronized` groups (even with the right privilege)  Required privilege: - resource: group, action: update:users

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**user_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_group

> models::CreateAclV2Privilege201Response create_group(create_group_request)


Required privilege: - resource: group, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_group_request** | [**CreateGroupRequest**](CreateGroupRequest.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_group

> delete_group(id)


Required privilege: - resource: group, action: delete

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


## get_acl_role_groups

> models::SendObjectsPartialUnbrandXoGroup get_acl_role_groups(id, fields, ndjson, markdown, filter, limit)


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


## get_group

> models::UnbrandXoGroup get_group(id)


Required privilege: - resource: group, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoGroup**](Unbrand_XoGroup_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_group_acl_roles

> models::SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue get_group_acl_roles(id, fields, ndjson, markdown, filter, limit)


Returns all acl-roles that match the following privilege: - resource: acl-role, action: read

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

[**models::SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue**](SendObjects_Partial_Unbrand_Exclude_XoAclRole._isTemplate-true_____.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_group_tasks

> models::SendObjectsPartialUnbrandXoTask get_group_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_groups

> models::SendObjectsPartialUnbrandXoGroup get_groups(fields, ndjson, markdown, filter, limit)


Returns all groups that match the following privilege: - resource: group, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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


## remove_user_from_group

> remove_user_from_group(id, user_id)


You cannot manage users of `synchronized` groups (even with the right privilege)  Required privilege: - resource: group, action: update:users

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**user_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_group

> update_group(id, update_group_request_body)


You cannot patch `synchronized` groups (even with the right privilege)  Required privileges: - resource: group, action: update (grants all fields) - resource: group, action: update:name (if name is passed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**update_group_request_body** | [**UpdateGroupRequestBody**](UpdateGroupRequestBody.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

