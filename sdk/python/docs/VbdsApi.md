# xenorchestra_client.VbdsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connect_vbd**](VbdsApi.md#connect_vbd) | **POST** /vbds/{id}/actions/connect | 
[**create_vbd**](VbdsApi.md#create_vbd) | **POST** /vbds | 
[**delete_vbd**](VbdsApi.md#delete_vbd) | **DELETE** /vbds/{id} | 
[**disconnect_vbd**](VbdsApi.md#disconnect_vbd) | **POST** /vbds/{id}/actions/disconnect | 
[**get_vbd**](VbdsApi.md#get_vbd) | **GET** /vbds/{id} | 
[**get_vbd_alarms**](VbdsApi.md#get_vbd_alarms) | **GET** /vbds/{id}/alarms | 
[**get_vbd_messages**](VbdsApi.md#get_vbd_messages) | **GET** /vbds/{id}/messages | 
[**get_vbd_tasks**](VbdsApi.md#get_vbd_tasks) | **GET** /vbds/{id}/tasks | 
[**get_vbds**](VbdsApi.md#get_vbds) | **GET** /vbds | 


# **connect_vbd**
> CreateActionReturnTypeVoid connect_vbd(id, sync=sync)

Required privilege:
- resource: vbd, action: connect

Hotplug the VBD, dynamically attaching it to the running VM

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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.connect_vbd(id, sync=sync)
        print("The response of VbdsApi->connect_vbd:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->connect_vbd: %s\n" % e)
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
**202** | Action executed asynchronously |  -  |
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_vbd**
> CreateAclV2Privilege201Response create_vbd(create_vbd_request)

Required privilege:
- resource: vbd, action: create

Create a VBD to attach a VDI to a VM

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_acl_v2_privilege201_response import CreateAclV2Privilege201Response
from xenorchestra_client.models.create_vbd_request import CreateVbdRequest
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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    create_vbd_request = {"VDI":"656052a2-2e3e-467b-88ba-63a9ea5e4a54","VM":"4fe90510-8da4-1530-38e2-a7876ef374c7","bootable":false,"mode":"RW"} # CreateVbdRequest | 

    try:
        api_response = api_instance.create_vbd(create_vbd_request)
        print("The response of VbdsApi->create_vbd:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->create_vbd: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_vbd_request** | [**CreateVbdRequest**](CreateVbdRequest.md)|  | 

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

# **delete_vbd**
> delete_vbd(id)

Required privilege:
- resource: vbd, action: delete

Delete a VBD

Removes the virtual block device, detaching the VDI from the VM.
The VDI itself is NOT deleted.

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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 

    try:
        api_instance.delete_vbd(id)
    except Exception as e:
        print("Exception when calling VbdsApi->delete_vbd: %s\n" % e)
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

# **disconnect_vbd**
> CreateActionReturnTypeVoid disconnect_vbd(id, sync=sync)

Required privilege:
- resource: vbd, action: disconnect

Hot-unplug the VBD, dynamically detaching it from the running VM

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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.disconnect_vbd(id, sync=sync)
        print("The response of VbdsApi->disconnect_vbd:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->disconnect_vbd: %s\n" % e)
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
**202** | Action executed asynchronously |  -  |
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_vbd**
> UnbrandXoVbd get_vbd(id)

Required privilege:
- resource: vbd, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_vbd import UnbrandXoVbd
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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 

    try:
        api_response = api_instance.get_vbd(id)
        print("The response of VbdsApi->get_vbd:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->get_vbd: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoVbd**](UnbrandXoVbd.md)

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

# **get_vbd_alarms**
> SendObjectsPartialUnbrandXoAlarm get_vbd_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all alarms that match the following privilege:
- resource: alarm, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_alarm import SendObjectsPartialUnbrandXoAlarm
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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'id,time' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'time:>1747053793' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vbd_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VbdsApi->get_vbd_alarms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->get_vbd_alarms: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoAlarm**](SendObjectsPartialUnbrandXoAlarm.md)

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

# **get_vbd_messages**
> SendObjectsPartialUnbrandXoMessage get_vbd_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all messages that match the following privilege:
- resource: message, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_message import SendObjectsPartialUnbrandXoMessage
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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'name,id,$object' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:VM_STARTED' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vbd_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VbdsApi->get_vbd_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->get_vbd_messages: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoMessage**](SendObjectsPartialUnbrandXoMessage.md)

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

# **get_vbd_tasks**
> SendObjectsPartialUnbrandXoTask get_vbd_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all tasks that match the following privilege:
- resource: task, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_task import SendObjectsPartialUnbrandXoTask
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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'id,status,properties' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'status:failure' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vbd_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VbdsApi->get_vbd_tasks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->get_vbd_tasks: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoTask**](SendObjectsPartialUnbrandXoTask.md)

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

# **get_vbds**
> SendObjectsPartialUnbrandXoVbd get_vbds(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VBDs that match the following privilege:
- resource: vbd, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vbd import SendObjectsPartialUnbrandXoVbd
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
    api_instance = xenorchestra_client.VbdsApi(api_client)
    fields = 'device,bootable,uuid' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = '!bootable?' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vbds(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VbdsApi->get_vbds:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VbdsApi->get_vbds: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVbd**](SendObjectsPartialUnbrandXoVbd.md)

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

