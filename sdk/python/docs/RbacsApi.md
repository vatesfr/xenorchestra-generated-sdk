# xenorchestra_client.RbacsApi

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


# **attach_acl_v2_group**
> attach_acl_v2_group(id, group_id)

Attach an ACL V2 role to a group.

Required privilege:
- resource: acl-role, action: update:groups

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    group_id = 'ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2' # str | 

    try:
        api_instance.attach_acl_v2_group(id, group_id)
    except Exception as e:
        print("Exception when calling RbacsApi->attach_acl_v2_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **group_id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**409** | Resource already exists |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attach_acl_v2_user**
> attach_acl_v2_user(id, user_id)

Attach an ACL V2 role to a user.

Required privilege:
- resource: acl-role, action: update:users

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    user_id = 'ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2' # str | 

    try:
        api_instance.attach_acl_v2_user(id, user_id)
    except Exception as e:
        print("Exception when calling RbacsApi->attach_acl_v2_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **user_id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**409** | Resource already exists |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **copy_acl_v2_role**
> CreateActionReturnTypeIdString copy_acl_v2_role(id, sync=sync, copy_acl_v2_role_request=copy_acl_v2_role_request)

Copy a role with all its privileges. Possibility to modify the name and description of the copied role.

Required privileges:
- resource: acl-role, action: create
- resource: acl-privilege, action: create (if copied role has privileges)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.copy_acl_v2_role_request import CopyAclV2RoleRequest
from xenorchestra_client.models.create_action_return_type_id_string import CreateActionReturnTypeIdString
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    sync = True # bool |  (optional)
    copy_acl_v2_role_request = {"name":"Copied role"} # CopyAclV2RoleRequest |  (optional)

    try:
        api_response = api_instance.copy_acl_v2_role(id, sync=sync, copy_acl_v2_role_request=copy_acl_v2_role_request)
        print("The response of RbacsApi->copy_acl_v2_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->copy_acl_v2_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 
 **copy_acl_v2_role_request** | [**CopyAclV2RoleRequest**](CopyAclV2RoleRequest.md)|  | [optional] 

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
**201** | Resource created |  -  |
**202** | Action executed asynchronously |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_acl_v2_privilege**
> CreateAclV2Privilege201Response create_acl_v2_privilege(unbrand_safe_omit_any_privilege_id)

Required privilege:
- resource: acl-privilege, action: create

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_acl_v2_privilege201_response import CreateAclV2Privilege201Response
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id import UnbrandSafeOmitAnyPrivilegeId
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    unbrand_safe_omit_any_privilege_id = {"action":"read","effect":"allow","resource":"alarm","roleId":"784bd959-08de-4b26-b575-92ded5aef872","selector":"id:784bd959-08de-4b26-b575-92ded5aef872"} # UnbrandSafeOmitAnyPrivilegeId | 

    try:
        api_response = api_instance.create_acl_v2_privilege(unbrand_safe_omit_any_privilege_id)
        print("The response of RbacsApi->create_acl_v2_privilege:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->create_acl_v2_privilege: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unbrand_safe_omit_any_privilege_id** | [**UnbrandSafeOmitAnyPrivilegeId**](UnbrandSafeOmitAnyPrivilegeId.md)|  | 

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
**201** | Resource created |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**422** | Invalid parameters |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_acl_v2_role**
> CreateAclV2Privilege201Response create_acl_v2_role(create_acl_v2_role_request)

Required privilege:
- resource: acl-role, action: create

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_acl_v2_privilege201_response import CreateAclV2Privilege201Response
from xenorchestra_client.models.create_acl_v2_role_request import CreateAclV2RoleRequest
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    create_acl_v2_role_request = {"description":"Allow to create VMs","name":"VMs creator"} # CreateAclV2RoleRequest | 

    try:
        api_response = api_instance.create_acl_v2_role(create_acl_v2_role_request)
        print("The response of RbacsApi->create_acl_v2_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->create_acl_v2_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_acl_v2_role_request** | [**CreateAclV2RoleRequest**](CreateAclV2RoleRequest.md)|  | 

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
**201** | Resource created |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**422** | Invalid parameters |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_acl_v2_privilege**
> delete_acl_v2_privilege(id)

Required privilege:
- resource: acl-privilege, action: delete

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 

    try:
        api_instance.delete_acl_v2_privilege(id)
    except Exception as e:
        print("Exception when calling RbacsApi->delete_acl_v2_privilege: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_acl_v2_role**
> delete_acl_v2_role(id)

Required privilege:
- resource: acl-role, action: delete

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 

    try:
        api_instance.delete_acl_v2_role(id)
    except Exception as e:
        print("Exception when calling RbacsApi->delete_acl_v2_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detach_acl_v2_group**
> detach_acl_v2_group(id, group_id)

Detach an ACL V2 role from a group.

Required privilege:
- resource: acl-role, action: update:groups

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    group_id = 'ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2' # str | 

    try:
        api_instance.detach_acl_v2_group(id, group_id)
    except Exception as e:
        print("Exception when calling RbacsApi->detach_acl_v2_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **group_id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detach_acl_v2_user**
> detach_acl_v2_user(id, user_id)

Detach an ACL V2 role from a user.

Required privilege:
- resource: acl-role, action: update:users

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    user_id = 'ee4965bf-d8af-4ca2-aa0e-5f29d0c5f9e2' # str | 

    try:
        api_instance.detach_acl_v2_user(id, user_id)
    except Exception as e:
        print("Exception when calling RbacsApi->detach_acl_v2_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **user_id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_role_groups**
> SendObjectsPartialUnbrandXoGroup get_acl_role_groups(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all groups that match the following privilege:
- resource: group, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_group import SendObjectsPartialUnbrandXoGroup
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '426622cc-b2db-4545-a2f0-6ec47b3a6450' # str | 
    fields = 'name,id,users' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'users:length:>0' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_acl_role_groups(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of RbacsApi->get_acl_role_groups:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_role_groups: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_role_users**
> SendObjectsPartialUnbrandXoUser get_acl_role_users(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all users that match the following privilege:
- resource: user, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_user import SendObjectsPartialUnbrandXoUser
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '426622cc-b2db-4545-a2f0-6ec47b3a6450' # str | 
    fields = 'permission,name,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'permission:none' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_acl_role_users(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of RbacsApi->get_acl_role_users:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_role_users: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_v2_privilege**
> UnbrandAnyPrivilege get_acl_v2_privilege(id)

Required privilege:
- resource: acl-privilege, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_any_privilege import UnbrandAnyPrivilege
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = 'c5d89d1a-df1e-4b72-98a0-c40adfdf49c1' # str | 

    try:
        api_response = api_instance.get_acl_v2_privilege(id)
        print("The response of RbacsApi->get_acl_v2_privilege:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_v2_privilege: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_v2_privileges**
> SendObjectsPartialUnbrandAnyPrivilege get_acl_v2_privileges(fields=fields, ndjson=ndjson, filter=filter, limit=limit)

Returns all ACL privileges that match the following privilege:
- resource: acl-privilege, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_any_privilege import SendObjectsPartialUnbrandAnyPrivilege
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    fields = 'id,action,resource' # str |  (optional)
    ndjson = True # bool |  (optional)
    filter = 'action:create' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_acl_v2_privileges(fields=fields, ndjson=ndjson, filter=filter, limit=limit)
        print("The response of RbacsApi->get_acl_v2_privileges:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_v2_privileges: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_v2_role**
> UnbrandXoAclRole get_acl_v2_role(id)

Required privilege:
- resource: acl-role, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_acl_role import UnbrandXoAclRole
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 

    try:
        api_response = api_instance.get_acl_v2_role(id)
        print("The response of RbacsApi->get_acl_v2_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_v2_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_v2_role_privileges**
> SendObjectsPartialUnbrandAnyPrivilege get_acl_v2_role_privileges(id, fields=fields, ndjson=ndjson, filter=filter, limit=limit)

Returns all ACL privileges that match the following privilege:
- resource: acl-privilege, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_any_privilege import SendObjectsPartialUnbrandAnyPrivilege
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '426622cc-b2db-4545-a2f0-6ec47b3a6450' # str | 
    fields = 'id,action,resource' # str |  (optional)
    ndjson = True # bool |  (optional)
    filter = 'action:create' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_acl_v2_role_privileges(id, fields=fields, ndjson=ndjson, filter=filter, limit=limit)
        print("The response of RbacsApi->get_acl_v2_role_privileges:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_v2_role_privileges: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_acl_v2_roles**
> SendObjectsPartialUnbrandXoAclRole get_acl_v2_roles(fields=fields, ndjson=ndjson, filter=filter, limit=limit)

Returns all ACL roles that match the following privilege:
- resource: acl-role, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_acl_role import SendObjectsPartialUnbrandXoAclRole
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    fields = 'id,name,isTemplate' # str |  (optional)
    ndjson = True # bool |  (optional)
    filter = 'name:read only' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_acl_v2_roles(fields=fields, ndjson=ndjson, filter=filter, limit=limit)
        print("The response of RbacsApi->get_acl_v2_roles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_acl_v2_roles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_group_acl_roles**
> SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue get_group_acl_roles(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all acl-roles that match the following privilege:
- resource: acl-role, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_exclude_xo_acl_role_is_template_true import SendObjectsPartialUnbrandExcludeXoAclRoleIsTemplateTrue
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '6c81b5e1-afc1-43ea-8f8d-939ceb5f3f90' # str | 
    fields = 'id,name,isTemplate' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:read only' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_group_acl_roles(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of RbacsApi->get_group_acl_roles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_group_acl_roles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_privileges**
> SendObjectsPartialUnbrandAnyPrivilege get_user_privileges(id, fields=fields, ndjson=ndjson, filter=filter, limit=limit)

Returns all ACL privileges that match the following privilege:
- resource: acl-privilege, action: read (if not self)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_any_privilege import SendObjectsPartialUnbrandAnyPrivilege
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = 'me' # str | 
    fields = 'id,action,resource' # str |  (optional)
    ndjson = True # bool |  (optional)
    filter = 'action:create' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_user_privileges(id, fields=fields, ndjson=ndjson, filter=filter, limit=limit)
        print("The response of RbacsApi->get_user_privileges:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RbacsApi->get_user_privileges: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_acl_v2_privilege**
> update_acl_v2_privilege(id, unbrand_safe_omit_partial_any_privilege_id_or_role_id)

Required privileges:
- resource: acl-privilege, action: update (grants all fields)
- resource: acl-privilege, action: update:action (if action is passed)
- resource: acl-privilege, action: update:resource (if resource is passed)
- resource: acl-privilege, action: update:effect (if effect is passed)
- resource: acl-privilege, action: update:selector (if selector is passed)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_safe_omit_partial_any_privilege_id_or_role_id import UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    unbrand_safe_omit_partial_any_privilege_id_or_role_id = {"action":"read","effect":"allow","resource":"alarm","selector":"id:784bd959-08de-4b26-b575-92ded5aef872"} # UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId | 

    try:
        api_instance.update_acl_v2_privilege(id, unbrand_safe_omit_partial_any_privilege_id_or_role_id)
    except Exception as e:
        print("Exception when calling RbacsApi->update_acl_v2_privilege: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **unbrand_safe_omit_partial_any_privilege_id_or_role_id** | [**UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId**](UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**422** | Invalid parameters |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_acl_v2_role**
> update_acl_v2_role(id, update_acl_v2_role_request)

Required privileges:
- resource: acl-role, action: update (grants all fields)
- resource: acl-role, action: update:name (if name is passed)
- resource: acl-role, action: update:description (if description is passed)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.update_acl_v2_role_request import UpdateAclV2RoleRequest
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.RbacsApi(api_client)
    id = '784bd959-08de-4b26-b575-92ded5aef872' # str | 
    update_acl_v2_role_request = {"description":"Allow to create VMs","name":"VMs creator"} # UpdateAclV2RoleRequest | 

    try:
        api_instance.update_acl_v2_role(id, update_acl_v2_role_request)
    except Exception as e:
        print("Exception when calling RbacsApi->update_acl_v2_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **update_acl_v2_role_request** | [**UpdateAclV2RoleRequest**](UpdateAclV2RoleRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**422** | Invalid parameters |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

