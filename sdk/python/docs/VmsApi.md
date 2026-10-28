# xenorchestra_client.VmsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_data_source**](VmsApi.md#add_data_source) | **PUT** /vms/{id}/stats/data_source/{data_source} | 
[**clean_reboot_vm**](VmsApi.md#clean_reboot_vm) | **POST** /vms/{id}/actions/clean_reboot | 
[**clean_shutdown_vm**](VmsApi.md#clean_shutdown_vm) | **POST** /vms/{id}/actions/clean_shutdown | 
[**clone_vm**](VmsApi.md#clone_vm) | **POST** /vms/{id}/actions/clone | 
[**create_vm**](VmsApi.md#create_vm) | **POST** /pools/{id}/actions/create_vm | 
[**delete_data_source**](VmsApi.md#delete_data_source) | **DELETE** /vms/{id}/stats/data_source/{data_source} | 
[**delete_vm**](VmsApi.md#delete_vm) | **DELETE** /vms/{id} | 
[**delete_vm_controller_tag**](VmsApi.md#delete_vm_controller_tag) | **DELETE** /vm-controllers/{id}/tags/{tag} | 
[**delete_vm_snapshot**](VmsApi.md#delete_vm_snapshot) | **DELETE** /vm-snapshots/{id} | 
[**delete_vm_snapshot_tag**](VmsApi.md#delete_vm_snapshot_tag) | **DELETE** /vm-snapshots/{id}/tags/{tag} | 
[**delete_vm_tag**](VmsApi.md#delete_vm_tag) | **DELETE** /vms/{id}/tags/{tag} | 
[**delete_vm_template**](VmsApi.md#delete_vm_template) | **DELETE** /vm-templates/{id} | 
[**delete_vm_template_tag**](VmsApi.md#delete_vm_template_tag) | **DELETE** /vm-templates/{id}/tags/{tag} | 
[**export_vm**](VmsApi.md#export_vm) | **GET** /vms/{id}.{format} | 
[**export_vm_snapshot**](VmsApi.md#export_vm_snapshot) | **GET** /vm-snapshots/{id}.{format} | 
[**export_vm_template**](VmsApi.md#export_vm_template) | **GET** /vm-templates/{id}.{format} | 
[**get_vm**](VmsApi.md#get_vm) | **GET** /vms/{id} | 
[**get_vm_alarms**](VmsApi.md#get_vm_alarms) | **GET** /vms/{id}/alarms | 
[**get_vm_controller**](VmsApi.md#get_vm_controller) | **GET** /vm-controllers/{id} | 
[**get_vm_controller_alarms**](VmsApi.md#get_vm_controller_alarms) | **GET** /vm-controllers/{id}/alarms | 
[**get_vm_controller_messages**](VmsApi.md#get_vm_controller_messages) | **GET** /vm-controllers/{id}/messages | 
[**get_vm_controller_tasks**](VmsApi.md#get_vm_controller_tasks) | **GET** /vm-controllers/{id}/tasks | 
[**get_vm_controller_vdis**](VmsApi.md#get_vm_controller_vdis) | **GET** /vm-controllers/{id}/vdis | 
[**get_vm_controllers**](VmsApi.md#get_vm_controllers) | **GET** /vm-controllers | 
[**get_vm_dashboard**](VmsApi.md#get_vm_dashboard) | **GET** /vms/{id}/dashboard | 
[**get_vm_messages**](VmsApi.md#get_vm_messages) | **GET** /vms/{id}/messages | 
[**get_vm_snapshot**](VmsApi.md#get_vm_snapshot) | **GET** /vm-snapshots/{id} | 
[**get_vm_snapshot_alarms**](VmsApi.md#get_vm_snapshot_alarms) | **GET** /vm-snapshots/{id}/alarms | 
[**get_vm_snapshot_tasks**](VmsApi.md#get_vm_snapshot_tasks) | **GET** /vm-snapshots/{id}/tasks | 
[**get_vm_snapshot_vdis**](VmsApi.md#get_vm_snapshot_vdis) | **GET** /vm-snapshots/{id}/vdis | 
[**get_vm_snapshots**](VmsApi.md#get_vm_snapshots) | **GET** /vm-snapshots | 
[**get_vm_snapshots_messages**](VmsApi.md#get_vm_snapshots_messages) | **GET** /vm-snapshots/{id}/messages | 
[**get_vm_stats**](VmsApi.md#get_vm_stats) | **GET** /vms/{id}/stats | 
[**get_vm_tasks**](VmsApi.md#get_vm_tasks) | **GET** /vms/{id}/tasks | 
[**get_vm_template**](VmsApi.md#get_vm_template) | **GET** /vm-templates/{id} | 
[**get_vm_template_alarms**](VmsApi.md#get_vm_template_alarms) | **GET** /vm-templates/{id}/alarms | 
[**get_vm_template_messages**](VmsApi.md#get_vm_template_messages) | **GET** /vm-templates/{id}/messages | 
[**get_vm_template_tasks**](VmsApi.md#get_vm_template_tasks) | **GET** /vm-templates/{id}/tasks | 
[**get_vm_template_vdis**](VmsApi.md#get_vm_template_vdis) | **GET** /vm-templates/{id}/vdis | 
[**get_vm_templates**](VmsApi.md#get_vm_templates) | **GET** /vm-templates | 
[**get_vm_vdis**](VmsApi.md#get_vm_vdis) | **GET** /vms/{id}/vdis | 
[**get_vms**](VmsApi.md#get_vms) | **GET** /vms | 
[**hard_reboot_vm**](VmsApi.md#hard_reboot_vm) | **POST** /vms/{id}/actions/hard_reboot | 
[**hard_shutdown_vm**](VmsApi.md#hard_shutdown_vm) | **POST** /vms/{id}/actions/hard_shutdown | 
[**import_vm**](VmsApi.md#import_vm) | **POST** /pools/{id}/vms | 
[**migrate_vm**](VmsApi.md#migrate_vm) | **POST** /vms/{id}/actions/migrate | 
[**pause_vm**](VmsApi.md#pause_vm) | **POST** /vms/{id}/actions/pause | 
[**put_vm_controller_tag**](VmsApi.md#put_vm_controller_tag) | **PUT** /vm-controllers/{id}/tags/{tag} | 
[**put_vm_snapshot_tag**](VmsApi.md#put_vm_snapshot_tag) | **PUT** /vm-snapshots/{id}/tags/{tag} | 
[**put_vm_tag**](VmsApi.md#put_vm_tag) | **PUT** /vms/{id}/tags/{tag} | 
[**put_vm_template_tag**](VmsApi.md#put_vm_template_tag) | **PUT** /vm-templates/{id}/tags/{tag} | 
[**resume_vm**](VmsApi.md#resume_vm) | **POST** /vms/{id}/actions/resume | 
[**revert_snapshot_vm**](VmsApi.md#revert_snapshot_vm) | **POST** /vms/{id}/actions/revert_snapshot | 
[**snapshot_vm**](VmsApi.md#snapshot_vm) | **POST** /vms/{id}/actions/snapshot | 
[**start_vm**](VmsApi.md#start_vm) | **POST** /vms/{id}/actions/start | 
[**suspend_vm**](VmsApi.md#suspend_vm) | **POST** /vms/{id}/actions/suspend | 
[**unpause_vm**](VmsApi.md#unpause_vm) | **POST** /vms/{id}/actions/unpause | 
[**update_vm**](VmsApi.md#update_vm) | **PATCH** /vms/{id} | 
[**vm_get_vm_backup_jobs**](VmsApi.md#vm_get_vm_backup_jobs) | **GET** /vms/{id}/backup-jobs | 


# **add_data_source**
> add_data_source(id, data_source)

The VM must be running

List of possible data_source (Based on [Xenserver doc](https://docs.xenserver.com/en-us/xenserver/8/monitor-performance#available-vm-metrics))
- **cpu#** : Utilization of vCPU cpu (fraction). Enabled by default. *Condition*: vCPU cpu exists.
- **cpu_usage** : Domain CPU usage. *Condition*: None.
- **memory** : Memory currently allocated to VM (Bytes). Enabled by default. *Condition*: None.
- **memory_target** : Target of VM balloon driver (Bytes). Enabled by default. *Condition*: None.
- **memory_internal_free** : Memory used as reported by the guest agent (KiB). Enabled by default. *Condition*: None.
- **runstate_fullrun** : Fraction of time that all vCPUs are running. *Condition*: None.
- **runstate_full_contention** : Fraction of time that all vCPUs are runnable (waiting for CPU). *Condition*: None.
- **runstate_concurrency_hazard** : Fraction of time that some vCPUs are running and some are runnable. *Condition*: None.
- **runstate_blocked** : Fraction of time that all vCPUs are blocked or offline. *Condition*: None.
- **runstate_partial_run** : Fraction of time that some vCPUs are running, and some are blocked. *Condition*: None.
- **runstate_partial_contention** : Fraction of time that some vCPUs are runnable and some are blocked. *Condition*: None.
- **vbd_#_write** : Writes to device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists.
- **vbd_#_read** : Reads from device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists.
- **vbd_#_write_latency** : Writes to device vbd in microseconds. *Condition*: VBD vbd exists.
- **vbd_#_read_latency** : Reads from device vbd in microseconds. *Condition*: VBD vbd exists.
- **vbd_#_iops_read** : Read requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host.
- **vbd_#_iops_write** : Write requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host.
- **vbd_#_iops_total** : I/O requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host.
- **vbd_#_iowait** : Percentage of time waiting for I/O. *Condition*: At least one plugged VBD for non-ISO VDI on the host.
- **vbd_#_inflight** : Number of I/O requests currently in flight. *Condition*: At least one plugged VBD for non-ISO VDI on the host.
- **vbd_#_avgqu_sz** : Average I/O queue size. *Condition*: At least one plugged VBD for non-ISO VDI on the host.
- **vif_#_rx** : Bytes per second received on virtual interface number vif. Enabled by default. *Condition*: VIF vif exists.
- **vif_#_tx** : Bytes per second transmitted on virtual interface vif. Enabled by default. *Condition*: VIF vif exists.
- **vif_#_rx_errors** : Receive errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists.
- **vif_#_tx_errors** : Transmit errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists.

Required privilege:
- resource: vm, action: update:datasources

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    data_source = 'cpu0' # str | 

    try:
        api_instance.add_data_source(id, data_source)
    except Exception as e:
        print("Exception when calling VmsApi->add_data_source: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **data_source** | **str**|  | 

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
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clean_reboot_vm**
> CreateActionReturnTypeVoid clean_reboot_vm(id, sync=sync)

Requires guest tools to be installed

Required privilege:
- resource: vm, action: reboot:clean

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.clean_reboot_vm(id, sync=sync)
        print("The response of VmsApi->clean_reboot_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->clean_reboot_vm: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clean_shutdown_vm**
> CreateActionReturnTypeVoid clean_shutdown_vm(id, sync=sync)

Requires guest tools to be installed

Required privilege:
- resource: vm, action: shutdown:clean

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.clean_shutdown_vm(id, sync=sync)
        print("The response of VmsApi->clean_shutdown_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->clean_shutdown_vm: %s\n" % e)
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

# **clone_vm**
> clone_vm(id, sync=sync, clone_vm_request=clone_vm_request)

Required privilege:
- resource: vm, action: clone

- For fast clone on the same SR, omit `srId` and set `fast` to `true`.
- For full copy on the same SR, omit `srId` and set `fast` to `false`.
- To copy the VM to a different SR (always a full copy), provide `srId`. Supports cross-pool copy. Optionally use `compress: "gzip"` or `compress: "zstd"` to compress the export stream during cross-pool copy.

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.clone_vm_request import CloneVmRequest
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)
    clone_vm_request = {"fast":true,"name_label":"cloned_vm"} # CloneVmRequest |  (optional)

    try:
        api_instance.clone_vm(id, sync=sync, clone_vm_request=clone_vm_request)
    except Exception as e:
        print("Exception when calling VmsApi->clone_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 
 **clone_vm_request** | [**CloneVmRequest**](CloneVmRequest.md)|  | [optional] 

### Return type

void (empty response body)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    unbrand_create_vm_body = {"boot":true,"name_label":"new VM from REST API","template":"9bbcc5d1-ad4b-06f1-18f6-03125e809c38"} # UnbrandCreateVmBody | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.create_vm(id, unbrand_create_vm_body, sync=sync)
        print("The response of VmsApi->create_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->create_vm: %s\n" % e)
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

# **delete_data_source**
> delete_data_source(id, data_source)

The VM must be running

For a list of possible data sources, see the endpoint documentation: `GET {id}/stats/data_source/{data_source}`

Required privilege:
- resource: vm, action: update:datasources

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    data_source = 'cpu0' # str | 

    try:
        api_instance.delete_data_source(id, data_source)
    except Exception as e:
        print("Exception when calling VmsApi->delete_data_source: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **data_source** | **str**|  | 

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
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_vm**
> delete_vm(id)

Required privilege:
- resource: vm, action: delete

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 

    try:
        api_instance.delete_vm(id)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm: %s\n" % e)
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
**409** | Incorrect state |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_vm_controller_tag**
> delete_vm_controller_tag(id, tag)

Required privilege:
- resource: vm-controller, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.delete_vm_controller_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm_controller_tag: %s\n" % e)
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

# **delete_vm_snapshot**
> delete_vm_snapshot(id)

Required privilege:
- resource: vm-snapshot, action: delete

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 

    try:
        api_instance.delete_vm_snapshot(id)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm_snapshot: %s\n" % e)
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
**409** | Incorrect state |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_vm_snapshot_tag**
> delete_vm_snapshot_tag(id, tag)

Required privilege:
- resource: vm-snapshot, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.delete_vm_snapshot_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm_snapshot_tag: %s\n" % e)
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

# **delete_vm_tag**
> delete_vm_tag(id, tag)

Required privilege:
- resource: vm, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.delete_vm_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm_tag: %s\n" % e)
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

# **delete_vm_template**
> delete_vm_template(id)

Required privilege:
- resource: vm-template, action: delete

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '6d50ba76-0f11-1ff1-4f6a-b502afc31b8e' # str | 

    try:
        api_instance.delete_vm_template(id)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm_template: %s\n" % e)
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
**409** | Incorrect state |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_vm_template_tag**
> delete_vm_template_tag(id, tag)

Required privilege:
- resource: vm-template, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.delete_vm_template_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->delete_vm_template_tag: %s\n" % e)
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

# **export_vm**
> bytes export_vm(id, format, compress=compress)


Export VM. Compress is only used for XVA format

Required privilege:
- resource: vm, action: export

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    format = 'format_example' # str | 
    compress = None # object |  (optional)

    try:
        api_response = api_instance.export_vm(id, format, compress=compress)
        print("The response of VmsApi->export_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->export_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **format** | **str**|  | 
 **compress** | [**object**](.md)|  | [optional] 

### Return type

**bytes**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Download started |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**422** | Invalid format, Invalid compress |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_vm_snapshot**
> bytes export_vm_snapshot(id, format, compress=compress)


Export VM-snapshot. Compress is only used for XVA format

Required privilege:
- resource: vm-snapshot, action: export

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    format = 'format_example' # str | 
    compress = None # object |  (optional)

    try:
        api_response = api_instance.export_vm_snapshot(id, format, compress=compress)
        print("The response of VmsApi->export_vm_snapshot:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->export_vm_snapshot: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **format** | **str**|  | 
 **compress** | [**object**](.md)|  | [optional] 

### Return type

**bytes**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Download started |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**422** | Invalid format, Invalid compress |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_vm_template**
> bytes export_vm_template(id, format, compress=compress)


Export VM-template. Compress is only used for XVA format

Required privilege:
- resource: vm-template, action: export

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d' # str | 
    format = 'format_example' # str | 
    compress = None # object |  (optional)

    try:
        api_response = api_instance.export_vm_template(id, format, compress=compress)
        print("The response of VmsApi->export_vm_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->export_vm_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **format** | **str**|  | 
 **compress** | [**object**](.md)|  | [optional] 

### Return type

**bytes**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Download started |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**422** | Invalid format, Invalid compress |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_vm**
> UnbrandXoVm get_vm(id)

Required privilege:
- resource: vm, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_vm import UnbrandXoVm
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 

    try:
        api_response = api_instance.get_vm(id)
        print("The response of VmsApi->get_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoVm**](UnbrandXoVm.md)

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

# **get_vm_alarms**
> SendObjectsPartialUnbrandXoAlarm get_vm_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'id,time' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'time:>1747053793' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_alarms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_alarms: %s\n" % e)
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

# **get_vm_controller**
> UnbrandXoVmController get_vm_controller(id)

Required privilege:
- resource: vm-controller, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_vm_controller import UnbrandXoVmController
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 

    try:
        api_response = api_instance.get_vm_controller(id)
        print("The response of VmsApi->get_vm_controller:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_controller: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoVmController**](UnbrandXoVmController.md)

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

# **get_vm_controller_alarms**
> SendObjectsPartialUnbrandXoAlarm get_vm_controller_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 
    fields = 'id,time' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'time:>1747053793' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_controller_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_controller_alarms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_controller_alarms: %s\n" % e)
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

# **get_vm_controller_messages**
> SendObjectsPartialUnbrandXoMessage get_vm_controller_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 
    fields = 'name,id,$object' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:VM_STARTED' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_controller_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_controller_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_controller_messages: %s\n" % e)
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

# **get_vm_controller_tasks**
> SendObjectsPartialUnbrandXoTask get_vm_controller_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 
    fields = 'id,status,properties' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'status:failure' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_controller_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_controller_tasks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_controller_tasks: %s\n" % e)
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

# **get_vm_controller_vdis**
> SendObjectsPartialUnbrandXoVdi get_vm_controller_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VDIs that match the following privilege:
- resource: vdi, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vdi import SendObjectsPartialUnbrandXoVdi
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 
    fields = 'VDI_type,id,name_label' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'VDI_type:user' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_controller_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_controller_vdis:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_controller_vdis: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVdi**](SendObjectsPartialUnbrandXoVdi.md)

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

# **get_vm_controllers**
> SendObjectsPartialUnbrandXoVmController get_vm_controllers(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VM controllers that match the following privilege:
- resource: vm-controller, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm_controller import SendObjectsPartialUnbrandXoVmController
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    fields = 'type,uuid' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'power_state:Running' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_controllers(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_controllers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_controllers: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVmController**](SendObjectsPartialUnbrandXoVmController.md)

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

# **get_vm_dashboard**
> UnbrandedVmDashboard get_vm_dashboard(id, ndjson=ndjson)

Required privilege:
- resource: vm, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbranded_vm_dashboard import UnbrandedVmDashboard
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    ndjson = True # bool |  (optional)

    try:
        api_response = api_instance.get_vm_dashboard(id, ndjson=ndjson)
        print("The response of VmsApi->get_vm_dashboard:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_dashboard: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **ndjson** | **bool**|  | [optional] 

### Return type

[**UnbrandedVmDashboard**](UnbrandedVmDashboard.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_vm_messages**
> SendObjectsPartialUnbrandXoMessage get_vm_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'cef5f68c-61ae-3831-d2e6-1590d4934acf' # str | 
    fields = 'name,id,$object' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:VM_STARTED' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_messages: %s\n" % e)
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

# **get_vm_snapshot**
> UnbrandXoVmSnapshot get_vm_snapshot(id)

Required privilege:
- resource: vm-snapshot, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_vm_snapshot import UnbrandXoVmSnapshot
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 

    try:
        api_response = api_instance.get_vm_snapshot(id)
        print("The response of VmsApi->get_vm_snapshot:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_snapshot: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoVmSnapshot**](UnbrandXoVmSnapshot.md)

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

# **get_vm_snapshot_alarms**
> SendObjectsPartialUnbrandXoAlarm get_vm_snapshot_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    fields = 'id,time' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'time:>1747053793' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_snapshot_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_snapshot_alarms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_snapshot_alarms: %s\n" % e)
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

# **get_vm_snapshot_tasks**
> SendObjectsPartialUnbrandXoTask get_vm_snapshot_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    fields = 'id,status,properties' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'status:failure' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_snapshot_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_snapshot_tasks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_snapshot_tasks: %s\n" % e)
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

# **get_vm_snapshot_vdis**
> SendObjectsPartialUnbrandXoVdiSnapshot get_vm_snapshot_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VDIs that match the following privilege:
- resource: vdi, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vdi_snapshot import SendObjectsPartialUnbrandXoVdiSnapshot
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    fields = 'VDI_type,id,name_label' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'VDI_type:user' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_snapshot_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_snapshot_vdis:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_snapshot_vdis: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVdiSnapshot**](SendObjectsPartialUnbrandXoVdiSnapshot.md)

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

# **get_vm_snapshots**
> SendObjectsPartialUnbrandXoVmSnapshot get_vm_snapshots(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VM snapshots that match the following privilege:
- resource: vm-snapshot, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm_snapshot import SendObjectsPartialUnbrandXoVmSnapshot
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    fields = 'uuid,snapshot_time,$snapshot_of' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'snapshot_time:>1725020038' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_snapshots(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_snapshots:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_snapshots: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVmSnapshot**](SendObjectsPartialUnbrandXoVmSnapshot.md)

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

# **get_vm_snapshots_messages**
> SendObjectsPartialUnbrandXoMessage get_vm_snapshots_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    fields = 'name,id,$object' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:VM_STARTED' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_snapshots_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_snapshots_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_snapshots_messages: %s\n" % e)
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

# **get_vm_stats**
> XapiStatsResponseXapiVmStatsRaw get_vm_stats(id, granularity=granularity)


VM must be running

Required privilege:
- resource: vm, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.xapi_stats_granularity import XapiStatsGranularity
from xenorchestra_client.models.xapi_stats_response_xapi_vm_stats_raw import XapiStatsResponseXapiVmStatsRaw
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    granularity = xenorchestra_client.XapiStatsGranularity() # XapiStatsGranularity |  (optional)

    try:
        api_response = api_instance.get_vm_stats(id, granularity=granularity)
        print("The response of VmsApi->get_vm_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **granularity** | [**XapiStatsGranularity**](.md)|  | [optional] 

### Return type

[**XapiStatsResponseXapiVmStatsRaw**](XapiStatsResponseXapiVmStatsRaw.md)

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
**422** | Invalid granularity, VM is halted or host could not be found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_vm_tasks**
> SendObjectsPartialUnbrandXoTask get_vm_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    fields = 'id,status,properties' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'status:failure' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_tasks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_tasks: %s\n" % e)
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

# **get_vm_template**
> UnbrandXoVmTemplate get_vm_template(id)

Required privilege:
- resource: vm-template, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.unbrand_xo_vm_template import UnbrandXoVmTemplate
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d' # str | 

    try:
        api_response = api_instance.get_vm_template(id)
        print("The response of VmsApi->get_vm_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 

### Return type

[**UnbrandXoVmTemplate**](UnbrandXoVmTemplate.md)

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

# **get_vm_template_alarms**
> SendObjectsPartialUnbrandXoAlarm get_vm_template_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d' # str | 
    fields = 'id,time' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'time:>1747053793' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_template_alarms(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_template_alarms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_template_alarms: %s\n" % e)
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

# **get_vm_template_messages**
> SendObjectsPartialUnbrandXoMessage get_vm_template_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '6d50ba76-0f11-1ff1-4f6a-b502afc31b8e' # str | 
    fields = 'name,id,$object' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'name:VM_STARTED' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_template_messages(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_template_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_template_messages: %s\n" % e)
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

# **get_vm_template_tasks**
> SendObjectsPartialUnbrandXoTask get_vm_template_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    fields = 'id,status,properties' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'status:failure' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_template_tasks(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_template_tasks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_template_tasks: %s\n" % e)
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

# **get_vm_template_vdis**
> SendObjectsPartialUnbrandXoVdi get_vm_template_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VDIs that match the following privilege:
- resource: vdi, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vdi import SendObjectsPartialUnbrandXoVdi
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '6d50ba76-0f11-1ff1-4f6a-b502afc31b8e' # str | 
    fields = 'VDI_type,id,name_label' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'VDI_type:user' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_template_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_template_vdis:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_template_vdis: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVdi**](SendObjectsPartialUnbrandXoVdi.md)

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

# **get_vm_templates**
> SendObjectsPartialUnbrandXoVmTemplate get_vm_templates(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VM templates that match the following privilege:
- resource: vm-template, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm_template import SendObjectsPartialUnbrandXoVmTemplate
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    fields = 'id,isDefaultTemplate,name_label' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'isDefaultTemplate?' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_templates(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_templates:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_templates: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVmTemplate**](SendObjectsPartialUnbrandXoVmTemplate.md)

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

# **get_vm_vdis**
> SendObjectsPartialUnbrandXoVdi get_vm_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VDIs that match the following privilege:
- resource: vdi, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vdi import SendObjectsPartialUnbrandXoVdi
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'VDI_type,id,name_label' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'VDI_type:user' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vm_vdis(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vm_vdis:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vm_vdis: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVdi**](SendObjectsPartialUnbrandXoVdi.md)

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

# **get_vms**
> SendObjectsPartialUnbrandXoVm get_vms(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)

Returns all VMs that match the following privilege:
- resource: vm, action: read

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.send_objects_partial_unbrand_xo_vm import SendObjectsPartialUnbrandXoVm
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    fields = 'name_label,power_state,uuid' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'power_state:Running' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.get_vms(fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->get_vms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->get_vms: %s\n" % e)
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

[**SendObjectsPartialUnbrandXoVm**](SendObjectsPartialUnbrandXoVm.md)

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

# **hard_reboot_vm**
> CreateActionReturnTypeVoid hard_reboot_vm(id, sync=sync)

Required privilege:
- resource: vm, action: reboot:hard

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.hard_reboot_vm(id, sync=sync)
        print("The response of VmsApi->hard_reboot_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->hard_reboot_vm: %s\n" % e)
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

# **hard_shutdown_vm**
> CreateActionReturnTypeVoid hard_shutdown_vm(id, sync=sync)

Required privilege:
- resource: vm, action: shutdown:hard

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.hard_shutdown_vm(id, sync=sync)
        print("The response of VmsApi->hard_shutdown_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->hard_shutdown_vm: %s\n" % e)
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '355ee47d-ff4c-4924-3db2-fd86ae629677' # str | 
    body = None # bytes | 
    sr = 'c787b75c-3e0d-70fa-d0c3-cbfd382d7e33' # str |  (optional)

    try:
        api_response = api_instance.import_vm(id, body, sr=sr)
        print("The response of VmsApi->import_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->import_vm: %s\n" % e)
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

# **migrate_vm**
> CreateActionReturnTypeVoid migrate_vm(id, migrate_vm_request, sync=sync)

Required privileges:
- resource: vm, action: migrate-send
- resource: host, action: migrate-receive (on the destination host)

VIF mapping is not allowed for intra-pool migration

Networks and SRs must belong to the same pool as the destination host

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
from xenorchestra_client.models.migrate_vm_request import MigrateVmRequest
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    migrate_vm_request = {"hostId":"b61a5c92-700e-4966-a13b-00633f03eea8"} # MigrateVmRequest | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.migrate_vm(id, migrate_vm_request, sync=sync)
        print("The response of VmsApi->migrate_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->migrate_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **migrate_vm_request** | [**MigrateVmRequest**](MigrateVmRequest.md)|  | 
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

# **pause_vm**
> CreateActionReturnTypeVoid pause_vm(id, sync=sync)

The VM must be running

Required privilege:
- resource: vm, action: pause

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.pause_vm(id, sync=sync)
        print("The response of VmsApi->pause_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->pause_vm: %s\n" % e)
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

# **put_vm_controller_tag**
> put_vm_controller_tag(id, tag)

Required privilege:
- resource: vm-controller, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '9b4775bd-9493-490a-9afa-f786a44caa4f' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.put_vm_controller_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->put_vm_controller_tag: %s\n" % e)
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

# **put_vm_snapshot_tag**
> put_vm_snapshot_tag(id, tag)

Required privilege:
- resource: vm-snapshot, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'd68fca2c-41e6-be87-d790-105c1642a090' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.put_vm_snapshot_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->put_vm_snapshot_tag: %s\n" % e)
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

# **put_vm_tag**
> put_vm_tag(id, tag)

Required privilege:
- resource: vm, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.put_vm_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->put_vm_tag: %s\n" % e)
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

# **put_vm_template_tag**
> put_vm_template_tag(id, tag)

Required privilege:
- resource: vm-template, action: update:tags

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = '613f541c-4bed-fc77-7ca8-2db6b68f079c' # str | 
    tag = 'from-rest-api' # str | 

    try:
        api_instance.put_vm_template_tag(id, tag)
    except Exception as e:
        print("Exception when calling VmsApi->put_vm_template_tag: %s\n" % e)
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

# **resume_vm**
> CreateActionReturnTypeVoid resume_vm(id, sync=sync)

The VM must be suspended

Required privilege:
- resource: vm, action: resume

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.resume_vm(id, sync=sync)
        print("The response of VmsApi->resume_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->resume_vm: %s\n" % e)
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

# **revert_snapshot_vm**
> CreateActionReturnTypeVoid revert_snapshot_vm(id, revert_snapshot_vm_request, sync=sync)

Required privilege:
- resource: vm, action: revert-snapshot
- resource: vm, action: snapshot (if `snapshotBefore: true`)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
from xenorchestra_client.models.revert_snapshot_vm_request import RevertSnapshotVmRequest
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    revert_snapshot_vm_request = {"snapshotBefore":true,"snapshotId":"f07ab729-c0e8-721c-45ec-f11276377030"} # RevertSnapshotVmRequest | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.revert_snapshot_vm(id, revert_snapshot_vm_request, sync=sync)
        print("The response of VmsApi->revert_snapshot_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->revert_snapshot_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **revert_snapshot_vm_request** | [**RevertSnapshotVmRequest**](RevertSnapshotVmRequest.md)|  | 
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

# **snapshot_vm**
> snapshot_vm(id, sync=sync, snapshot_vm_request=snapshot_vm_request)

Required privilege:
- resource: vm, action: snapshot

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.snapshot_vm_request import SnapshotVmRequest
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)
    snapshot_vm_request = {"name_label":"my_awesome_snapshot"} # SnapshotVmRequest |  (optional)

    try:
        api_instance.snapshot_vm(id, sync=sync, snapshot_vm_request=snapshot_vm_request)
    except Exception as e:
        print("Exception when calling VmsApi->snapshot_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 
 **snapshot_vm_request** | [**SnapshotVmRequest**](SnapshotVmRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Snapshot created |  -  |
**202** | Action executed asynchronously |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |
**403** | Forbidden |  -  |
**404** | Resource not found |  -  |
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **start_vm**
> CreateActionReturnTypeVoid start_vm(id, sync=sync, start_vm_request=start_vm_request)

The VM must be halted

Required privileges:
- resource: vm, action: start
- resource: host, action: allow-vm (if an hostId is specified)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.create_action_return_type_void import CreateActionReturnTypeVoid
from xenorchestra_client.models.start_vm_request import StartVmRequest
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)
    start_vm_request = {"hostId":"b61a5c92-700e-4966-a13b-00633f03eea8"} # StartVmRequest |  (optional)

    try:
        api_response = api_instance.start_vm(id, sync=sync, start_vm_request=start_vm_request)
        print("The response of VmsApi->start_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->start_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **sync** | **bool**|  | [optional] 
 **start_vm_request** | [**StartVmRequest**](StartVmRequest.md)|  | [optional] 

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
**500** | Internal server error, XenServer/XCP-ng error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspend_vm**
> CreateActionReturnTypeVoid suspend_vm(id, sync=sync)

The VM must be running

Required privilege:
- resource: vm, action: suspend

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.suspend_vm(id, sync=sync)
        print("The response of VmsApi->suspend_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->suspend_vm: %s\n" % e)
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

# **unpause_vm**
> CreateActionReturnTypeVoid unpause_vm(id, sync=sync)

The VM must be paused

Required privilege:
- resource: vm, action: unpause

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    sync = True # bool |  (optional)

    try:
        api_response = api_instance.unpause_vm(id, sync=sync)
        print("The response of VmsApi->unpause_vm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->unpause_vm: %s\n" % e)
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

# **update_vm**
> update_vm(id, update_vm_request_body)

Partial update of a VM. Only the fields present in the body are modified;
everything else is left untouched.

Operations are applied sequentially: if one fails, previously applied
changes are not rolled back.

Required privilege per field provided in the body:
- resource: vm, action: update:&lt;field&gt; (e.g. update:nameLabel, update:cpus, ...)

Special fields:
- `xenStoreData` keys are automatically prefixed with `vm-data/` when missing

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.update_vm_request_body import UpdateVmRequestBody
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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    update_vm_request_body = {"nameDescription":"Production web frontend — managed by n8n","nameLabel":"web-prod-01","notes":"Docker containers: nginx, app-1, app-2"} # UpdateVmRequestBody | 

    try:
        api_instance.update_vm(id, update_vm_request_body)
    except Exception as e:
        print("Exception when calling VmsApi->update_vm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **update_vm_request_body** | [**UpdateVmRequestBody**](UpdateVmRequestBody.md)|  | 

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
**500** | Internal server error, XenServer/XCP-ng error |  -  |

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
    api_instance = xenorchestra_client.VmsApi(api_client)
    id = 'f07ab729-c0e8-721c-45ec-f11276377030' # str | 
    fields = 'mode,name,type,id' # str |  (optional)
    ndjson = True # bool |  (optional)
    markdown = True # bool |  (optional)
    filter = 'mode:full' # str |  (optional)
    limit = 42 # float |  (optional)

    try:
        api_response = api_instance.vm_get_vm_backup_jobs(id, fields=fields, ndjson=ndjson, markdown=markdown, filter=filter, limit=limit)
        print("The response of VmsApi->vm_get_vm_backup_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VmsApi->vm_get_vm_backup_jobs: %s\n" % e)
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

