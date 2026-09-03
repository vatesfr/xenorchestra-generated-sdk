# xenorchestra_client.BackupJobsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_backup_job**](BackupJobsApi.md#get_backup_job) | **GET** /backup-jobs/{id} | 
[**get_backup_jobs**](BackupJobsApi.md#get_backup_jobs) | **GET** /backup-jobs | 
[**get_metadata_backup_job**](BackupJobsApi.md#get_metadata_backup_job) | **GET** /backup/jobs/metadata/{id} | 
[**get_metadata_backup_jobs**](BackupJobsApi.md#get_metadata_backup_jobs) | **GET** /backup/jobs/metadata | 
[**get_mirror_backup_job**](BackupJobsApi.md#get_mirror_backup_job) | **GET** /backup/jobs/mirror/{id} | 
[**get_mirror_backup_jobs**](BackupJobsApi.md#get_mirror_backup_jobs) | **GET** /backup/jobs/mirror | 
[**get_vm_backup_job**](BackupJobsApi.md#get_vm_backup_job) | **GET** /backup/jobs/vm/{id} | 
[**get_vm_backup_jobs**](BackupJobsApi.md#get_vm_backup_jobs) | **GET** /backup/jobs/vm | 
[**vm_get_vm_backup_jobs**](BackupJobsApi.md#vm_get_vm_backup_jobs) | **GET** /vms/{id}/backup-jobs | 


# **get_backup_job**
> UnbrandAnyXoBackupJob get_backup_job(id)


Required privilege:
- resource: backup-job, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_any_xo_backup_job import UnbrandAnyXoBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    id = 'd33f3dc1-92b4-469c-ad58-4c2a106a4721' # str | 

    try:
        api_response = api_instance.get_backup_job(id)
        print("The response of BackupJobsApi->get_backup_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_backup_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandAnyXoBackupJob**](UnbrandAnyXoBackupJob.md)

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

# **get_backup_jobs**
> SendObjectsPartialUnbrandAnyXoBackupJob get_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all backup jobs that match the following privilege:
- resource: backup-job, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_any_xo_backup_job import SendObjectsPartialUnbrandAnyXoBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    fields = 'name,mode,type,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'type:backup' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupJobsApi->get_backup_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_backup_jobs: %s\n" % e)
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

[**SendObjectsPartialUnbrandAnyXoBackupJob**](SendObjectsPartialUnbrandAnyXoBackupJob.md)

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

# **get_metadata_backup_job**
> UnbrandUnbrandedXoMetadataBackupJob get_metadata_backup_job(id)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_unbranded_xo_metadata_backup_job import UnbrandUnbrandedXoMetadataBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    id = 'b50f95fd-f6b7-4027-87b6-6a02c7dcd5f5' # str | 

    try:
        api_response = api_instance.get_metadata_backup_job(id)
        print("The response of BackupJobsApi->get_metadata_backup_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_metadata_backup_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandUnbrandedXoMetadataBackupJob**](UnbrandUnbrandedXoMetadataBackupJob.md)

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

# **get_metadata_backup_jobs**
> SendObjectsPartialUnbrandXoMetadataBackupJob get_metadata_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all metadata backup jobs that match the following privilege:
- resource: backup-job, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_metadata_backup_job import SendObjectsPartialUnbrandXoMetadataBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    fields = 'name,xoMetadata,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'xoMetadata?' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_metadata_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupJobsApi->get_metadata_backup_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_metadata_backup_jobs: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoMetadataBackupJob**](SendObjectsPartialUnbrandXoMetadataBackupJob.md)

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

# **get_mirror_backup_job**
> UnbrandUnbrandedXoMirrorBackupJob get_mirror_backup_job(id)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_unbranded_xo_mirror_backup_job import UnbrandUnbrandedXoMirrorBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    id = 'e680c14c-ab52-45c8-bb0e-bd4ca12ea8f9' # str | 

    try:
        api_response = api_instance.get_mirror_backup_job(id)
        print("The response of BackupJobsApi->get_mirror_backup_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_mirror_backup_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandUnbrandedXoMirrorBackupJob**](UnbrandUnbrandedXoMirrorBackupJob.md)

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

# **get_mirror_backup_jobs**
> SendObjectsPartialUnbrandXoMirrorBackupJob get_mirror_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all mirror backup jobs that match the following privilege:
- resource: backup-job, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_mirror_backup_job import SendObjectsPartialUnbrandXoMirrorBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    fields = 'name,mode,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'mode:delta' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_mirror_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupJobsApi->get_mirror_backup_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_mirror_backup_jobs: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoMirrorBackupJob**](SendObjectsPartialUnbrandXoMirrorBackupJob.md)

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

# **get_vm_backup_job**
> UnbrandUnbrandedXoVmBackupJob get_vm_backup_job(id)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_unbranded_xo_vm_backup_job import UnbrandUnbrandedXoVmBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    id = 'd33f3dc1-92b4-469c-ad58-4c2a106a4721' # str | 

    try:
        api_response = api_instance.get_vm_backup_job(id)
        print("The response of BackupJobsApi->get_vm_backup_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_vm_backup_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandUnbrandedXoVmBackupJob**](UnbrandUnbrandedXoVmBackupJob.md)

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

# **get_vm_backup_jobs**
> SendObjectsPartialUnbrandXoVmBackupJob get_vm_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VM backup jobs that match the following privilege:
- resource: backup-job, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm_backup_job import SendObjectsPartialUnbrandXoVmBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    fields = 'name,mode,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'mode:delta' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_backup_jobs(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupJobsApi->get_vm_backup_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->get_vm_backup_jobs: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVmBackupJob**](SendObjectsPartialUnbrandXoVmBackupJob.md)

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

# **vm_get_vm_backup_jobs**
> SendObjectsPartialUnbrandXoVmBackupJob vm_get_vm_backup_jobs(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all backup jobs that match the following privilege:
- resource: backup-job, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm_backup_job import SendObjectsPartialUnbrandXoVmBackupJob
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
    api_instance = xenorchestra_client.BackupJobsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'mode,name,type,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'mode:full' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.vm_get_vm_backup_jobs(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupJobsApi->vm_get_vm_backup_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupJobsApi->vm_get_vm_backup_jobs: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVmBackupJob**](SendObjectsPartialUnbrandXoVmBackupJob.md)

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

