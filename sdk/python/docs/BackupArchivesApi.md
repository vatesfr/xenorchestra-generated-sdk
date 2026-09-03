# xenorchestra_client.BackupArchivesApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_backup_archive**](BackupArchivesApi.md#get_backup_archive) | **GET** /backup-archives/{id} | 
[**get_backup_archives**](BackupArchivesApi.md#get_backup_archives) | **GET** /backup-archives | 


# **get_backup_archive**
> UnbrandXoVmBackupArchive get_backup_archive(id)

Required privilege:
- resource: backup-archive, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_vm_backup_archive import UnbrandXoVmBackupArchive
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
    api_instance = xenorchestra_client.BackupArchivesApi(api_client)
    id = '231264c3-af43-4ec0-a3be-394c5b1fdbfc/xo-vm-backups/6ef7c09e-677b-1e6f-0546-7ab30413c61c/20250801T080832Z.json' # str | 

    try:
        api_response = api_instance.get_backup_archive(id)
        print("The response of BackupArchivesApi->get_backup_archive:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupArchivesApi->get_backup_archive: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoVmBackupArchive**](UnbrandXoVmBackupArchive.md)

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

# **get_backup_archives**
> SendObjectsPartialUnbrandXoVmBackupArchive get_backup_archives(backup_repository=backup_repository, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all backup archives that match the following privilege:
- resource: backup-archive, action: read

You can use the alias "*" in "backup-repository" to select all backup repositories.

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm_backup_archive import SendObjectsPartialUnbrandXoVmBackupArchive
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
    api_instance = xenorchestra_client.BackupArchivesApi(api_client)
    backup_repository = ['[\"c4284e12-37c9-7967-b9e8-83ef229c3e03\",\"1af95910-01b4-4e87-9c2f-d895cafe0776\"]'] # List[str] |  (optional)
    fields = 'id,backupRepository,disks' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'disks:length:>0' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_backup_archives(backup_repository=backup_repository, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of BackupArchivesApi->get_backup_archives:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BackupArchivesApi->get_backup_archives: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup_repository** | [**List[str]**](str.md)|  | [optional] 
 **fields** | **str**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **str**|  | [optional] 
 **limit** | **float**|  | [optional] 

### Return type

[**SendObjectsPartialUnbrandXoVmBackupArchive**](SendObjectsPartialUnbrandXoVmBackupArchive.md)

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

