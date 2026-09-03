# \RbacsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attach_acl_v2_group**](RbacsApi.md#attach_acl_v2_group) | **PUT** /acl-roles/{id}/groups/{groupId} | 
[**attach_acl_v2_user**](RbacsApi.md#attach_acl_v2_user) | **PUT** /acl-roles/{id}/users/{userId} | 
[**copy_acl_v2_role**](RbacsApi.md#copy_acl_v2_role) | **POST** /acl-roles/{id}/actions/copy | 
[**create_acl_v2_privilege**](RbacsApi.md#create_acl_v2_privilege) | **POST** /acl-privileges | 
[**create_acl_v2_role**](RbacsApi.md#create_acl_v2_role) | **POST** /acl-roles | 
[**delete_acl_v2_privilege**](RbacsApi.md#delete_acl_v2_privilege) | **DELETE** /acl-privileges/{id} | 
[**delete_acl_v2_role**](RbacsApi.md#delete_acl_v2_role) | **DELETE** /acl-roles/{id} | 
[**detach_acl_v2_group**](RbacsApi.md#detach_acl_v2_group) | **DELETE** /acl-roles/{id}/groups/{groupId} | 
[**detach_acl_v2_user**](RbacsApi.md#detach_acl_v2_user) | **DELETE** /acl-roles/{id}/users/{userId} | 
[**get_acl_role_groups**](RbacsApi.md#get_acl_role_groups) | **GET** /acl-roles/{id}/groups | 
[**get_acl_role_users**](RbacsApi.md#get_acl_role_users) | **GET** /acl-roles/{id}/users | 
[**get_acl_v2_privilege**](RbacsApi.md#get_acl_v2_privilege) | **GET** /acl-privileges/{id} | 
[**get_acl_v2_privileges**](RbacsApi.md#get_acl_v2_privileges) | **GET** /acl-privileges | 
[**get_acl_v2_role**](RbacsApi.md#get_acl_v2_role) | **GET** /acl-roles/{id} | 
[**get_acl_v2_role_privileges**](RbacsApi.md#get_acl_v2_role_privileges) | **GET** /acl-roles/{id}/privileges | 
[**get_acl_v2_roles**](RbacsApi.md#get_acl_v2_roles) | **GET** /acl-roles | 
[**get_group_acl_roles**](RbacsApi.md#get_group_acl_roles) | **GET** /groups/{id}/acl-roles | 
[**get_user_privileges**](RbacsApi.md#get_user_privileges) | **GET** /users/{id}/acl-privileges | 
[**update_acl_v2_privilege**](RbacsApi.md#update_acl_v2_privilege) | **PATCH** /acl-privileges/{id} | 
[**update_acl_v2_role**](RbacsApi.md#update_acl_v2_role) | **PATCH** /acl-roles/{id} | 



## attach_acl_v2_group

> attach_acl_v2_group(id, group_id)


Attach an ACL V2 role to a group.  Required privilege: - resource: acl-role, action: update:groups

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**group_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## attach_acl_v2_user

> attach_acl_v2_user(id, user_id)


Attach an ACL V2 role to a user.  Required privilege: - resource: acl-role, action: update:users

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


## copy_acl_v2_role

> models::CreateActionReturnTypeIdString copy_acl_v2_role(id, sync, copy_acl_v2_role_request)


Copy a role with all its privileges. Possibility to modify the name and description of the copied role.  Required privileges: - resource: acl-role, action: create - resource: acl-privilege, action: create (if copied role has privileges)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**copy_acl_v2_role_request** | Option<[**CopyAclV2RoleRequest**](CopyAclV2RoleRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeIdString**](CreateActionReturnType__id-string__.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_acl_v2_privilege

> models::CreateAclV2Privilege201Response create_acl_v2_privilege(unbrand_safe_omit_any_privilege_period_id)


Required privilege: - resource: acl-privilege, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**unbrand_safe_omit_any_privilege_period_id** | [**UnbrandSafeOmitAnyPrivilegePeriodId**](UnbrandSafeOmitAnyPrivilegePeriodId.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_acl_v2_role

> models::CreateAclV2Privilege201Response create_acl_v2_role(create_acl_v2_role_request)


Required privilege: - resource: acl-role, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_acl_v2_role_request** | [**CreateAclV2RoleRequest**](CreateAclV2RoleRequest.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_acl_v2_privilege

> delete_acl_v2_privilege(id)


Required privilege: - resource: acl-privilege, action: delete

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


## delete_acl_v2_role

> delete_acl_v2_role(id)


Required privilege: - resource: acl-role, action: delete

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


## detach_acl_v2_group

> detach_acl_v2_group(id, group_id)


Detach an ACL V2 role from a group.  Required privilege: - resource: acl-role, action: update:groups

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**group_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## detach_acl_v2_user

> detach_acl_v2_user(id, user_id)


Detach an ACL V2 role from a user.  Required privilege: - resource: acl-role, action: update:users

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


## get_acl_v2_privilege

> models::UnbrandAnyPrivilege get_acl_v2_privilege(id)


Required privilege: - resource: acl-privilege, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandAnyPrivilege**](Unbrand_AnyPrivilege_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_acl_v2_privileges

> models::SendObjectsPartialUnbrandAnyPrivilege get_acl_v2_privileges(fields, ndjson, filter, limit)


Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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


## get_acl_v2_role

> models::UnbrandXoAclRole get_acl_v2_role(id)


Required privilege: - resource: acl-role, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoAclRole**](Unbrand_XoAclRole_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_acl_v2_role_privileges

> models::SendObjectsPartialUnbrandAnyPrivilege get_acl_v2_role_privileges(id, fields, ndjson, filter, limit)


Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read

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


## get_acl_v2_roles

> models::SendObjectsPartialUnbrandXoAclRole get_acl_v2_roles(fields, ndjson, filter, limit)


Returns all ACL roles that match the following privilege: - resource: acl-role, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoAclRole**](SendObjects_Partial_Unbrand_XoAclRole___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_group_acl_roles

> models::SendObjectsPartialUnbrandExcludeXoAclRolePeriodIsTemplateTrue get_group_acl_roles(id, fields, ndjson, markdown, filter, limit)


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

[**models::SendObjectsPartialUnbrandExcludeXoAclRolePeriodIsTemplateTrue**](SendObjects_Partial_Unbrand_Exclude_XoAclRole._isTemplate-true_____.md)

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


## update_acl_v2_privilege

> update_acl_v2_privilege(id, unbrand_safe_omit_partial_any_privilege_period_id_or_role_id)


Required privileges: - resource: acl-privilege, action: update (grants all fields) - resource: acl-privilege, action: update:action (if action is passed) - resource: acl-privilege, action: update:resource (if resource is passed) - resource: acl-privilege, action: update:effect (if effect is passed) - resource: acl-privilege, action: update:selector (if selector is passed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**unbrand_safe_omit_partial_any_privilege_period_id_or_role_id** | [**UnbrandSafeOmitPartialAnyPrivilegePeriodIdOrRoleId**](UnbrandSafeOmitPartialAnyPrivilegePeriodIdOrRoleId.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_acl_v2_role

> update_acl_v2_role(id, update_acl_v2_role_request)


Required privileges: - resource: acl-role, action: update (grants all fields) - resource: acl-role, action: update:name (if name is passed) - resource: acl-role, action: update:description (if description is passed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**update_acl_v2_role_request** | [**UpdateAclV2RoleRequest**](UpdateAclV2RoleRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

