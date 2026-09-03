# xenorchestra_client.BackupRepositoriesApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**benchmark_backup_repository**](BackupRepositoriesApi.md#benchmark_backup_repository) | **POST** /backup-repositories/{id}/actions/benchmark | 
[**create_backup_repository**](BackupRepositoriesApi.md#create_backup_repository) | **POST** /backup-repositories | 
[**forget_backup_repository**](BackupRepositoriesApi.md#forget_backup_repository) | **POST** /backup-repositories/{id}/actions/forget | 
[**get_backup_repository_health**](BackupRepositoriesApi.md#get_backup_repository_health) | **GET** /backup-repositories/{id}/health | 
[**get_repositories**](BackupRepositoriesApi.md#get_repositories) | **GET** /backup-repositories | 
[**get_repository**](BackupRepositoriesApi.md#get_repository) | **GET** /backup-repositories/{id} | 
[**update_backup_repository**](BackupRepositoriesApi.md#update_backup_repository) | **PATCH** /backup-repositories/{id} | 


# **benchmark_backup_repository**
> benchmark_backup_repository(id, sync=sync)

Runs a benchmark for write and read speed on the Backup-repository.
Saves the benchmark result on the BR and returns the results, speeds are in bytes/sec.
502 if the BR cannot be reached, 400 if there was a problem during the benchmark with the error.

Required privilege:
- resource: backup-repository, action: benchmark

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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    id = 'c4284e12-37c9-7967-b9e8-83ef229c3e03' # str | 
    sync = True # bool |  (optional)

    try:
        api_instance.benchmark_backup_repository(id, sync=sync)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->benchmark_backup_repository: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ok |  -  |
**202** | Action executed asynchronously |  -  |
**400** | Benchmark failed |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |
**502** | Backup repository unreachable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_backup_repository**
> CreateAclV2Privilege201Response create_backup_repository(unbrand_parameters_xo_app_at_create_remote91093)

Required privilege:
- resource: backup-repository, action: create

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_acl_v2_privilege201_response import CreateAclV2Privilege201Response
from xenorchestra_client.models.unbrand_parameters_xo_app_at_create_remote91093 import UnbrandParametersXoAppAtCreateRemote91093
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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    unbrand_parameters_xo_app_at_create_remote91093 = {"name":"NFS Remote","options":"vers=4","proxy":"722d17b9-699b-59d2-8193-be1ac573d3de","url":"nfs://192.168.100.225:/media/nfs"} # UnbrandParametersXoAppAtCreateRemote91093 | 

    try:
        api_response = api_instance.create_backup_repository(unbrand_parameters_xo_app_at_create_remote91093)
        print("The response of BackupRepositoriesApi->create_backup_repository:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->create_backup_repository: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unbrand_parameters_xo_app_at_create_remote91093** | [**UnbrandParametersXoAppAtCreateRemote91093**](UnbrandParametersXoAppAtCreateRemote91093.md)|  | 

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

# **forget_backup_repository**
> CreateActionReturnTypeVoid forget_backup_repository(id, sync=sync)

Forgets a backup repository configuration.

A backup repository cannot be forgotten if it is referenced by any backup job (enabled or disabled).

Required privilege:
- resource: backup-repository, action: forget

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    id = 'c4284e12-37c9-7967-b9e8-83ef229c3e03' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.forget_backup_repository(id, sync=sync)
        print("The response of BackupRepositoriesApi->forget_backup_repository:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->forget_backup_repository: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 

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
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_backup_repository_health**
> ReturnTypeXoAppAtPingRemote get_backup_repository_health(id)

Pings the backup-repository to check its health

Required privilege:
- resource: backup-repository, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.return_type_xo_app_at_ping_remote import ReturnTypeXoAppAtPingRemote
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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    id = 'c4284e12-37c9-7967-b9e8-83ef229c3e03' # str | 

    try:
        api_response = api_instance.get_backup_repository_health(id)
        print("The response of BackupRepositoriesApi->get_backup_repository_health:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->get_backup_repository_health: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

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
**200** | OK |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_repositories**
> SendObjectsPartialUnbrandXoBackupRepository get_repositories(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all backup repositories that match the following privilege:
- resource: backup-repository, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_backup_repository import SendObjectsPartialUnbrandXoBackupRepository
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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    fields = 'id,name,enabled' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'enabled?' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_repositories(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupRepositoriesApi->get_repositories:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->get_repositories: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_repository**
> UnbrandXoBackupRepository get_repository(id)

Required privilege:
- resource: backup-repository, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_backup_repository import UnbrandXoBackupRepository
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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    id = 'c4284e12-37c9-7967-b9e8-83ef229c3e03' # str | 

    try:
        api_response = api_instance.get_repository(id)
        print("The response of BackupRepositoriesApi->get_repository:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->get_repository: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

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
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_backup_repository**
> update_backup_repository(id, unbrand_parameters_xo_app_at_update_remote91193)

Required privileges:
- resource: backup-repository, action: update (grants all fields)
- resource: backup-repository, action: update:enabled (if enabled is passed)
- resource: backup-repository, action: update:name (if name is passed)
- resource: backup-repository, action: update:options (if options is passed)
- resource: backup-repository, action: update:proxy (if proxy is passed)
- resource: backup-repository, action: update:url (if url is passed)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_parameters_xo_app_at_update_remote91193 import UnbrandParametersXoAppAtUpdateRemote91193
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
    api_instance = xenorchestra_client.BackupRepositoriesApi(api_client)
    id = 'c4284e12-37c9-7967-b9e8-83ef229c3e03' # str | 
    unbrand_parameters_xo_app_at_update_remote91193 = {"enabled":true,"name":"NFS Remote","options":"vers=4","proxy":"722d17b9-699b-59d2-8193-be1ac573d3de","url":"nfs://192.168.100.225:/media/nfs"} # UnbrandParametersXoAppAtUpdateRemote91193 | 

    try:
        api_instance.update_backup_repository(id, unbrand_parameters_xo_app_at_update_remote91193)
    except Exception as e:
        print("Exception when calling BackupRepositoriesApi->update_backup_repository: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **unbrand_parameters_xo_app_at_update_remote91193** | [**UnbrandParametersXoAppAtUpdateRemote91193**](UnbrandParametersXoAppAtUpdateRemote91193.md)|  | 

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

