# xenorchestra_client.PoolsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_host**](PoolsApi.md#add_host) | **POST** /pools/{id}/actions/add_host | 
[**create_bonded_network**](PoolsApi.md#create_bonded_network) | **POST** /pools/{id}/actions/create_bonded_network | 
[**create_internal_network**](PoolsApi.md#create_internal_network) | **POST** /pools/{id}/actions/create_internal_network | 
[**create_network**](PoolsApi.md#create_network) | **POST** /pools/{id}/actions/create_network | 
[**create_vm**](PoolsApi.md#create_vm) | **POST** /pools/{id}/actions/create_vm | 
[**delete_pool_tag**](PoolsApi.md#delete_pool_tag) | **DELETE** /pools/{id}/tags/{tag} | 
[**emergency_shutdown**](PoolsApi.md#emergency_shutdown) | **POST** /pools/{id}/actions/emergency_shutdown | 
[**get_pool**](PoolsApi.md#get_pool) | **GET** /pools/{id} | 
[**get_pool_alarms**](PoolsApi.md#get_pool_alarms) | **GET** /pools/{id}/alarms | 
[**get_pool_dashboard**](PoolsApi.md#get_pool_dashboard) | **GET** /pools/{id}/dashboard | 
[**get_pool_messages**](PoolsApi.md#get_pool_messages) | **GET** /pools/{id}/messages | 
[**get_pool_missing_patches**](PoolsApi.md#get_pool_missing_patches) | **GET** /pools/{id}/missing_patches | 
[**get_pool_tasks**](PoolsApi.md#get_pool_tasks) | **GET** /pools/{id}/tasks | 
[**get_pools**](PoolsApi.md#get_pools) | **GET** /pools | 
[**get_stats**](PoolsApi.md#get_stats) | **GET** /pools/{id}/stats | 
[**import_vm**](PoolsApi.md#import_vm) | **POST** /pools/{id}/vms | 
[**management_reconfigure**](PoolsApi.md#management_reconfigure) | **POST** /pools/{id}/actions/management_reconfigure | 
[**put_pool_tag**](PoolsApi.md#put_pool_tag) | **PUT** /pools/{id}/tags/{tag} | 
[**rolling_reboot**](PoolsApi.md#rolling_reboot) | **POST** /pools/{id}/actions/rolling_reboot | 
[**rolling_update**](PoolsApi.md#rolling_update) | **POST** /pools/{id}/actions/rolling_update | 


# **add_host**
> CreateActionReturnTypeVoid add_host(id, add_host_request, sync=sync)

Required privileges:
- resource: pool, action: add-host
- resource: host, action: join-pool

Add a host to the pool.

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.add_host_request import AddHostRequest
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    add_host_request = {"force":"false","host":"c787b75c-3e0d-70fa-d0c3-cbfd382d7e33"} # AddHostRequest | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.add_host(id, add_host_request, sync=sync)
        print("The response of PoolsApi->add_host:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->add_host: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **add_host_request** | [**AddHostRequest**](AddHostRequest.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
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
**422** | Invalid parameters |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_bonded_network**
> CreateActionReturnTypeIdUnbrandXoNetwork91Id93 create_bonded_network(id, unbrand_create_bonded_network_body, sync=sync)

Required privileges:
- resource: pool, action: create:network
- resource: network, action: create

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_id_unbrand_xo_network91_id93 import CreateActionReturnTypeIdUnbrandXoNetwork91Id93
from xenorchestra_client.models.unbrand_create_bonded_network_body import UnbrandCreateBondedNetworkBody
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    unbrand_create_bonded_network_body = {"bondMode":"lacp","description":"random description","name":"awes0me_bonded_network","pifIds":["ad15b2c8-3d9a-194e-c43a-e3dcda74b256","7b6bed50-26b2-bd27-8f3a-1b5a81989a92"]} # UnbrandCreateBondedNetworkBody | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.create_bonded_network(id, unbrand_create_bonded_network_body, sync=sync)
        print("The response of PoolsApi->create_bonded_network:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->create_bonded_network: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **unbrand_create_bonded_network_body** | [**UnbrandCreateBondedNetworkBody**](UnbrandCreateBondedNetworkBody.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnTypeIdUnbrandXoNetwork91Id93.md)

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
**422** | Invalid parameters |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_internal_network**
> CreateActionReturnTypeIdUnbrandXoNetwork91Id93 create_internal_network(id, body, sync=sync)

Required privileges:
- resource: pool, action: create:network
- resource: network, action: create

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.base_create_network_body import BaseCreateNetworkBody
from xenorchestra_client.models.create_action_return_type_id_unbrand_xo_network91_id93 import CreateActionReturnTypeIdUnbrandXoNetwork91Id93
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    body = {"description":"random description","name":"awes0me_internal_network"} # BaseCreateNetworkBody | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.create_internal_network(id, body, sync=sync)
        print("The response of PoolsApi->create_internal_network:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->create_internal_network: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **body** | **BaseCreateNetworkBody**|  | 
 **sync** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnTypeIdUnbrandXoNetwork91Id93.md)

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
**422** | Invalid parameters |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_network**
> CreateActionReturnTypeIdUnbrandXoNetwork91Id93 create_network(id, unbrand_create_network_body, sync=sync)

Required privilege:
- resource: pool, action: create:network
- resource: network, action: create

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_id_unbrand_xo_network91_id93 import CreateActionReturnTypeIdUnbrandXoNetwork91Id93
from xenorchestra_client.models.unbrand_create_network_body import UnbrandCreateNetworkBody
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    unbrand_create_network_body = {"description":"random description","name":"awes0me_network","pif":"ad15b2c8-3d9a-194e-c43a-e3dcda74b256","vlan":0} # UnbrandCreateNetworkBody | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.create_network(id, unbrand_create_network_body, sync=sync)
        print("The response of PoolsApi->create_network:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->create_network: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **unbrand_create_network_body** | [**UnbrandCreateNetworkBody**](UnbrandCreateNetworkBody.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnTypeIdUnbrandXoNetwork91Id93.md)

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
**422** | Invalid parameters |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_vm**
> CreateActionReturnTypeIdUnbrandXoVm91Id93 create_vm(id, unbrand_create_vm_body, sync=sync)

Required privilege:
- resource: pool, action: create:vm
- resource: vm-template, action: instantiate
- resource: vdi, action: create (if vdis is passed)
- resource: vdi, action: boot (if install.repository is passed)
- resource: vif, action: create (if vifs is passed)
- resource: host, action: allow-vm (if affinity is passed)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_id_unbrand_xo_vm91_id93 import CreateActionReturnTypeIdUnbrandXoVm91Id93
from xenorchestra_client.models.unbrand_create_vm_body import UnbrandCreateVmBody
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    unbrand_create_vm_body = {"boot":true,"name_label":"new VM from REST API","template":"9bbcc5d1-ad4b-06f1-18f6-03125e809c38"} # UnbrandCreateVmBody | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.create_vm(id, unbrand_create_vm_body, sync=sync)
        print("The response of PoolsApi->create_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->create_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **unbrand_create_vm_body** | [**UnbrandCreateVmBody**](UnbrandCreateVmBody.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoVm91Id93**](CreateActionReturnTypeIdUnbrandXoVm91Id93.md)

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
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_pool_tag**
> delete_pool_tag(id, tag)

Required privilege:
- resource: pool, action: update:tags

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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.delete_pool_tag(id, tag)
    except Exception as e:
        print("Exception when calling PoolsApi->delete_pool_tag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **tag** | **str**|  | 

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

# **emergency_shutdown**
> CreateActionReturnTypeVoid emergency_shutdown(id, sync=sync)

Required privilege:
- resource: pool, action: emergency-shutdown

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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.emergency_shutdown(id, sync=sync)
        print("The response of PoolsApi->emergency_shutdown:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->emergency_shutdown: %s\n" % e)
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
**403** | Feature unauthorized |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_pool**
> UnbrandXoPool get_pool(id)

Required privilege:
- resource: pool, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_pool import UnbrandXoPool
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 

    try:
        api_response = api_instance.get_pool(id)
        print("The response of PoolsApi->get_pool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pool: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoPool**](UnbrandXoPool.md)

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

# **get_pool_alarms**
> SendObjectsPartialUnbrandXoAlarm get_pool_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    fields = 'id,time' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'time:>1747053793' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_pool_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of PoolsApi->get_pool_alarms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pool_alarms: %s\n" % e)
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

# **get_pool_dashboard**
> PoolDashboard get_pool_dashboard(id, ndjson=ndjson)

Required privilege:
- resource: pool, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.pool_dashboard import PoolDashboard
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    ndjson = True # bool |  (optional)

    try:
        api_response = api_instance.get_pool_dashboard(id, ndjson=ndjson)
        print("The response of PoolsApi->get_pool_dashboard:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pool_dashboard: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **ndjson** | **bool**|  | [optional] 

### Return type

[**PoolDashboard**](PoolDashboard.md)

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

# **get_pool_messages**
> SendObjectsPartialUnbrandXoMessage get_pool_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    fields = 'name,id,$object' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:IP_CONFIGURED_PIF_CAN_UNPLUG' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_pool_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of PoolsApi->get_pool_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pool_messages: %s\n" % e)
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

# **get_pool_missing_patches**
> GetMissingPatches200Response get_pool_missing_patches(id)

Required privilege:
- resource: pool, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.get_missing_patches200_response import GetMissingPatches200Response
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 

    try:
        api_response = api_instance.get_pool_missing_patches(id)
        print("The response of PoolsApi->get_pool_missing_patches:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pool_missing_patches: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**GetMissingPatches200Response**](GetMissingPatches200Response.md)

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
**403** | Feature unauthorized |  -  |
**404** | Resource not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_pool_tasks**
> SendObjectsPartialUnbrandXoTask get_pool_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = 'id_example' # str | 
    fields = 'id,status,properties' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'status:failure' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_pool_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of PoolsApi->get_pool_tasks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pool_tasks: %s\n" % e)
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

# **get_pools**
> SendObjectsPartialUnbrandXoPool get_pools(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all pools that match the following privilege:
- resource: pool, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_pool import SendObjectsPartialUnbrandXoPool
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    fields = 'auto_poweron,name_label,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'auto_poweron?' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_pools(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of PoolsApi->get_pools:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_pools: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoPool**](SendObjectsPartialUnbrandXoPool.md)

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

# **get_stats**
> Dict[str, RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue] get_stats(id, granularity=granularity)

Required privilege:
- resource: pool, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.record_xo_host_at_id_xapi_host_stats_or_error_record_string_unknown_value import RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue
from xenorchestra_client.models.xapi_stats_granularity import XapiStatsGranularity
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    granularity = xenorchestra_client.XapiStatsGranularity() # XapiStatsGranularity |  (optional)

    try:
        api_response = api_instance.get_stats(id, granularity=granularity)
        print("The response of PoolsApi->get_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->get_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **granularity** | [**XapiStatsGranularity**](.md)|  | [optional] 

### Return type

[**Dict[str, RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue]**](RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue.md)

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
**422** | Invalid granularity |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **import_vm**
> CreateAclV2Privilege201Response import_vm(id, body, sr=sr)

Import an XVA VM into a pool

Required privilege:
- resource: sr, action: import:vm

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_acl_v2_privilege201_response import CreateAclV2Privilege201Response
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    body = None # bytes | 
    sr = 'c787b75c-3e0d-70fa-d0c3-cbfd382d7e33' # str |  (optional)

    try:
        api_response = api_instance.import_vm(id, body, sr=sr)
        print("The response of PoolsApi->import_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->import_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **body** | **bytes**|  | 
 **sr** | **str**|  | [optional] 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | VM imported |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **management_reconfigure**
> CreateActionReturnTypeVoid management_reconfigure(id, management_reconfigure_request1, sync=sync)

Required privilege:
- resource: pif, action: update:management

Reconfigure the management interface for all hosts in the pool to use the given network.

Each host in the pool will switch their management interface to a PIF on the specified network.
The PIFs on the target network must already have IP addresses configured.

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
from xenorchestra_client.models.management_reconfigure_request1 import ManagementReconfigureRequest1
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    management_reconfigure_request1 = {"network":"c787b75c-3e0d-70fa-d0c3-cbfd382d7e33"} # ManagementReconfigureRequest1 | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.management_reconfigure(id, management_reconfigure_request1, sync=sync)
        print("The response of PoolsApi->management_reconfigure:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->management_reconfigure: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **management_reconfigure_request1** | [**ManagementReconfigureRequest1**](ManagementReconfigureRequest1.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
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
**422** | Invalid parameters |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put_pool_tag**
> put_pool_tag(id, tag)

Required privilege:
- resource: pool, action: update:tags

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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629676' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.put_pool_tag(id, tag)
    except Exception as e:
        print("Exception when calling PoolsApi->put_pool_tag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **tag** | **str**|  | 

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

# **rolling_reboot**
> CreateActionReturnTypeVoid rolling_reboot(id, sync=sync, rolling_reboot_request=rolling_reboot_request)

Required privilege:
- resource: pool, action: rolling-reboot

Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF)
before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail
with an `incorrect state` error listing their UUIDs.

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
from xenorchestra_client.models.rolling_reboot_request import RollingRebootRequest
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    sync = True # bool |  (optional)
    rolling_reboot_request = {"shutdownPinnedVms":true} # RollingRebootRequest |  (optional)

    try:
        api_response = api_instance.rolling_reboot(id, sync=sync, rolling_reboot_request=rolling_reboot_request)
        print("The response of PoolsApi->rolling_reboot:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->rolling_reboot: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 
 **rolling_reboot_request** | [**RollingRebootRequest**](RollingRebootRequest.md)|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**202** | Action executed asynchronously |  -  |
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Feature unauthorized |  -  |
**404** | Resource not found |  -  |
**409** | Incorrect state |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rolling_update**
> CreateActionReturnTypeVoid rolling_update(id, sync=sync, rolling_reboot_request=rolling_reboot_request)

Required privilege:
- resource: pool, action: rolling-update

Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF)
before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail
with an `incorrect state` error listing their UUIDs.

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
from xenorchestra_client.models.rolling_reboot_request import RollingRebootRequest
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
    api_instance = xenorchestra_client.PoolsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    sync = True # bool |  (optional)
    rolling_reboot_request = {"shutdownPinnedVms":true} # RollingRebootRequest |  (optional)

    try:
        api_response = api_instance.rolling_update(id, sync=sync, rolling_reboot_request=rolling_reboot_request)
        print("The response of PoolsApi->rolling_update:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolsApi->rolling_update: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 
 **rolling_reboot_request** | [**RollingRebootRequest**](RollingRebootRequest.md)|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**202** | Action executed asynchronously |  -  |
**204** | No content |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Feature unauthorized |  -  |
**404** | Resource not found |  -  |
**409** | Incorrect state |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

