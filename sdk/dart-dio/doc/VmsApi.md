# xenorchestra_dart_sdk.api.VmsApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addDataSource**](VmsApi.md#adddatasource) | **PUT** /vms/{id}/stats/data_source/{data_source} | 
[**cleanRebootVm**](VmsApi.md#cleanrebootvm) | **POST** /vms/{id}/actions/clean_reboot | 
[**cleanShutdownVm**](VmsApi.md#cleanshutdownvm) | **POST** /vms/{id}/actions/clean_shutdown | 
[**cloneVm**](VmsApi.md#clonevm) | **POST** /vms/{id}/actions/clone | 
[**createVm**](VmsApi.md#createvm) | **POST** /pools/{id}/actions/create_vm | 
[**deleteDataSource**](VmsApi.md#deletedatasource) | **DELETE** /vms/{id}/stats/data_source/{data_source} | 
[**deleteVm**](VmsApi.md#deletevm) | **DELETE** /vms/{id} | 
[**deleteVmControllerTag**](VmsApi.md#deletevmcontrollertag) | **DELETE** /vm-controllers/{id}/tags/{tag} | 
[**deleteVmSnapshot**](VmsApi.md#deletevmsnapshot) | **DELETE** /vm-snapshots/{id} | 
[**deleteVmSnapshotTag**](VmsApi.md#deletevmsnapshottag) | **DELETE** /vm-snapshots/{id}/tags/{tag} | 
[**deleteVmTag**](VmsApi.md#deletevmtag) | **DELETE** /vms/{id}/tags/{tag} | 
[**deleteVmTemplate**](VmsApi.md#deletevmtemplate) | **DELETE** /vm-templates/{id} | 
[**deleteVmTemplateTag**](VmsApi.md#deletevmtemplatetag) | **DELETE** /vm-templates/{id}/tags/{tag} | 
[**exportVm**](VmsApi.md#exportvm) | **GET** /vms/{id}.{format} | 
[**exportVmSnapshot**](VmsApi.md#exportvmsnapshot) | **GET** /vm-snapshots/{id}.{format} | 
[**exportVmTemplate**](VmsApi.md#exportvmtemplate) | **GET** /vm-templates/{id}.{format} | 
[**getVm**](VmsApi.md#getvm) | **GET** /vms/{id} | 
[**getVmAlarms**](VmsApi.md#getvmalarms) | **GET** /vms/{id}/alarms | 
[**getVmController**](VmsApi.md#getvmcontroller) | **GET** /vm-controllers/{id} | 
[**getVmControllerAlarms**](VmsApi.md#getvmcontrolleralarms) | **GET** /vm-controllers/{id}/alarms | 
[**getVmControllerMessages**](VmsApi.md#getvmcontrollermessages) | **GET** /vm-controllers/{id}/messages | 
[**getVmControllerTasks**](VmsApi.md#getvmcontrollertasks) | **GET** /vm-controllers/{id}/tasks | 
[**getVmControllerVdis**](VmsApi.md#getvmcontrollervdis) | **GET** /vm-controllers/{id}/vdis | 
[**getVmControllers**](VmsApi.md#getvmcontrollers) | **GET** /vm-controllers | 
[**getVmDashboard**](VmsApi.md#getvmdashboard) | **GET** /vms/{id}/dashboard | 
[**getVmMessages**](VmsApi.md#getvmmessages) | **GET** /vms/{id}/messages | 
[**getVmSnapshot**](VmsApi.md#getvmsnapshot) | **GET** /vm-snapshots/{id} | 
[**getVmSnapshotAlarms**](VmsApi.md#getvmsnapshotalarms) | **GET** /vm-snapshots/{id}/alarms | 
[**getVmSnapshotTasks**](VmsApi.md#getvmsnapshottasks) | **GET** /vm-snapshots/{id}/tasks | 
[**getVmSnapshotVdis**](VmsApi.md#getvmsnapshotvdis) | **GET** /vm-snapshots/{id}/vdis | 
[**getVmSnapshots**](VmsApi.md#getvmsnapshots) | **GET** /vm-snapshots | 
[**getVmSnapshotsMessages**](VmsApi.md#getvmsnapshotsmessages) | **GET** /vm-snapshots/{id}/messages | 
[**getVmStats**](VmsApi.md#getvmstats) | **GET** /vms/{id}/stats | 
[**getVmTasks**](VmsApi.md#getvmtasks) | **GET** /vms/{id}/tasks | 
[**getVmTemplate**](VmsApi.md#getvmtemplate) | **GET** /vm-templates/{id} | 
[**getVmTemplateAlarms**](VmsApi.md#getvmtemplatealarms) | **GET** /vm-templates/{id}/alarms | 
[**getVmTemplateMessages**](VmsApi.md#getvmtemplatemessages) | **GET** /vm-templates/{id}/messages | 
[**getVmTemplateTasks**](VmsApi.md#getvmtemplatetasks) | **GET** /vm-templates/{id}/tasks | 
[**getVmTemplateVdis**](VmsApi.md#getvmtemplatevdis) | **GET** /vm-templates/{id}/vdis | 
[**getVmTemplates**](VmsApi.md#getvmtemplates) | **GET** /vm-templates | 
[**getVmVdis**](VmsApi.md#getvmvdis) | **GET** /vms/{id}/vdis | 
[**getVms**](VmsApi.md#getvms) | **GET** /vms | 
[**hardRebootVm**](VmsApi.md#hardrebootvm) | **POST** /vms/{id}/actions/hard_reboot | 
[**hardShutdownVm**](VmsApi.md#hardshutdownvm) | **POST** /vms/{id}/actions/hard_shutdown | 
[**importVm**](VmsApi.md#importvm) | **POST** /pools/{id}/vms | 
[**migrateVm**](VmsApi.md#migratevm) | **POST** /vms/{id}/actions/migrate | 
[**pauseVm**](VmsApi.md#pausevm) | **POST** /vms/{id}/actions/pause | 
[**putVmControllerTag**](VmsApi.md#putvmcontrollertag) | **PUT** /vm-controllers/{id}/tags/{tag} | 
[**putVmSnapshotTag**](VmsApi.md#putvmsnapshottag) | **PUT** /vm-snapshots/{id}/tags/{tag} | 
[**putVmTag**](VmsApi.md#putvmtag) | **PUT** /vms/{id}/tags/{tag} | 
[**putVmTemplateTag**](VmsApi.md#putvmtemplatetag) | **PUT** /vm-templates/{id}/tags/{tag} | 
[**resumeVm**](VmsApi.md#resumevm) | **POST** /vms/{id}/actions/resume | 
[**revertSnapshotVm**](VmsApi.md#revertsnapshotvm) | **POST** /vms/{id}/actions/revert_snapshot | 
[**snapshotVm**](VmsApi.md#snapshotvm) | **POST** /vms/{id}/actions/snapshot | 
[**startVm**](VmsApi.md#startvm) | **POST** /vms/{id}/actions/start | 
[**suspendVm**](VmsApi.md#suspendvm) | **POST** /vms/{id}/actions/suspend | 
[**unpauseVm**](VmsApi.md#unpausevm) | **POST** /vms/{id}/actions/unpause | 
[**updateVm**](VmsApi.md#updatevm) | **PATCH** /vms/{id} | 
[**vmGetVmBackupJobs**](VmsApi.md#vmgetvmbackupjobs) | **GET** /vms/{id}/backup-jobs | 


# **addDataSource**
> addDataSource(id, dataSource)



The VM must be running  List of possible data_source (Based on [Xenserver doc](https://docs.xenserver.com/en-us/xenserver/8/monitor-performance#available-vm-metrics)) - **cpu#** : Utilization of vCPU cpu (fraction). Enabled by default. *Condition*: vCPU cpu exists. - **cpu_usage** : Domain CPU usage. *Condition*: None. - **memory** : Memory currently allocated to VM (Bytes). Enabled by default. *Condition*: None. - **memory_target** : Target of VM balloon driver (Bytes). Enabled by default. *Condition*: None. - **memory_internal_free** : Memory used as reported by the guest agent (KiB). Enabled by default. *Condition*: None. - **runstate_fullrun** : Fraction of time that all vCPUs are running. *Condition*: None. - **runstate_full_contention** : Fraction of time that all vCPUs are runnable (waiting for CPU). *Condition*: None. - **runstate_concurrency_hazard** : Fraction of time that some vCPUs are running and some are runnable. *Condition*: None. - **runstate_blocked** : Fraction of time that all vCPUs are blocked or offline. *Condition*: None. - **runstate_partial_run** : Fraction of time that some vCPUs are running, and some are blocked. *Condition*: None. - **runstate_partial_contention** : Fraction of time that some vCPUs are runnable and some are blocked. *Condition*: None. - **vbd_#_write** : Writes to device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists. - **vbd_#_read** : Reads from device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists. - **vbd_#_write_latency** : Writes to device vbd in microseconds. *Condition*: VBD vbd exists. - **vbd_#_read_latency** : Reads from device vbd in microseconds. *Condition*: VBD vbd exists. - **vbd_#_iops_read** : Read requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iops_write** : Write requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iops_total** : I/O requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iowait** : Percentage of time waiting for I/O. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_inflight** : Number of I/O requests currently in flight. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_avgqu_sz** : Average I/O queue size. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vif_#_rx** : Bytes per second received on virtual interface number vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_tx** : Bytes per second transmitted on virtual interface vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_rx_errors** : Receive errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_tx_errors** : Transmit errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists.  Required privilege: - resource: vm, action: update:datasources

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String dataSource = cpu0; // String | 

try {
    api.addDataSource(id, dataSource);
} on DioException catch (e) {
    print('Exception when calling VmsApi->addDataSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **dataSource** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cleanRebootVm**
> CreateActionReturnTypeVoid cleanRebootVm(id, sync_)



Requires guest tools to be installed  Required privilege: - resource: vm, action: reboot:clean

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.cleanRebootVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->cleanRebootVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cleanShutdownVm**
> CreateActionReturnTypeVoid cleanShutdownVm(id, sync_)



Requires guest tools to be installed  Required privilege: - resource: vm, action: shutdown:clean

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.cleanShutdownVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->cleanShutdownVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloneVm**
> cloneVm(id, sync_, cloneVmRequest)



Required privilege: - resource: vm, action: clone  - For fast clone on the same SR, omit `srId` and set `fast` to `true`. - For full copy on the same SR, omit `srId` and set `fast` to `false`. - To copy the VM to a different SR (always a full copy), provide `srId`. Supports cross-pool copy. Optionally use `compress: \"gzip\"` or `compress: \"zstd\"` to compress the export stream during cross-pool copy.

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 
final CloneVmRequest cloneVmRequest = {"fast":true,"name_label":"cloned_vm"}; // CloneVmRequest | 

try {
    api.cloneVm(id, sync_, cloneVmRequest);
} on DioException catch (e) {
    print('Exception when calling VmsApi->cloneVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 
 **cloneVmRequest** | [**CloneVmRequest**](CloneVmRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVm**
> CreateActionReturnTypeIdUnbrandXoVm91Id93 createVm(id, unbrandCreateVmBody, sync_)



Required privilege: - resource: pool, action: create:vm - resource: vm-template, action: instantiate - resource: vdi, action: create (if vdis is passed) - resource: vdi, action: boot (if install.repository is passed) - resource: vif, action: create (if vifs is passed) - resource: host, action: allow-vm (if affinity is passed)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final UnbrandCreateVmBody unbrandCreateVmBody = {"boot":true,"name_label":"new VM from REST API","template":"9bbcc5d1-ad4b-06f1-18f6-03125e809c38"}; // UnbrandCreateVmBody | 
final bool sync_ = true; // bool | 

try {
    final response = api.createVm(id, unbrandCreateVmBody, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->createVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **unbrandCreateVmBody** | [**UnbrandCreateVmBody**](UnbrandCreateVmBody.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeIdUnbrandXoVm91Id93**](CreateActionReturnTypeIdUnbrandXoVm91Id93.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDataSource**
> deleteDataSource(id, dataSource)



The VM must be running  For a list of possible data sources, see the endpoint documentation: `GET {id}/stats/data_source/{data_source}`  Required privilege: - resource: vm, action: update:datasources

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String dataSource = cpu0; // String | 

try {
    api.deleteDataSource(id, dataSource);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteDataSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **dataSource** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVm**
> deleteVm(id)



Required privilege: - resource: vm, action: delete

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 

try {
    api.deleteVm(id);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVmControllerTag**
> deleteVmControllerTag(id, tag)



Required privilege: - resource: vm-controller, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteVmControllerTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVmControllerTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVmSnapshot**
> deleteVmSnapshot(id)



Required privilege: - resource: vm-snapshot, action: delete

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 

try {
    api.deleteVmSnapshot(id);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVmSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVmSnapshotTag**
> deleteVmSnapshotTag(id, tag)



Required privilege: - resource: vm-snapshot, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteVmSnapshotTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVmSnapshotTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVmTag**
> deleteVmTag(id, tag)



Required privilege: - resource: vm, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteVmTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVmTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVmTemplate**
> deleteVmTemplate(id)



Required privilege: - resource: vm-template, action: delete

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 6d50ba76-0f11-1ff1-4f6a-b502afc31b8e; // String | 

try {
    api.deleteVmTemplate(id);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVmTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVmTemplateTag**
> deleteVmTemplateTag(id, tag)



Required privilege: - resource: vm-template, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final String tag = from-rest-api; // String | 

try {
    api.deleteVmTemplateTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->deleteVmTemplateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportVm**
> String exportVm(id, format, compress)



 Export VM. Compress is only used for XVA format  Required privilege: - resource: vm, action: export

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String format = format_example; // String | 
final JsonObject compress = ; // JsonObject | 

try {
    final response = api.exportVm(id, format, compress);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->exportVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **format** | **String**|  | 
 **compress** | [**JsonObject**](.md)|  | [optional] 

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportVmSnapshot**
> String exportVmSnapshot(id, format, compress)



 Export VM-snapshot. Compress is only used for XVA format  Required privilege: - resource: vm-snapshot, action: export

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String format = format_example; // String | 
final JsonObject compress = ; // JsonObject | 

try {
    final response = api.exportVmSnapshot(id, format, compress);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->exportVmSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **format** | **String**|  | 
 **compress** | [**JsonObject**](.md)|  | [optional] 

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportVmTemplate**
> String exportVmTemplate(id, format, compress)



 Export VM-template. Compress is only used for XVA format  Required privilege: - resource: vm-template, action: export

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d; // String | 
final String format = format_example; // String | 
final JsonObject compress = ; // JsonObject | 

try {
    final response = api.exportVmTemplate(id, format, compress);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->exportVmTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **format** | **String**|  | 
 **compress** | [**JsonObject**](.md)|  | [optional] 

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVm**
> UnbrandXoVm getVm(id)



Required privilege: - resource: vm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 

try {
    final response = api.getVm(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVm**](UnbrandXoVm.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmAlarms**
> BuiltList<JsonObject> getVmAlarms(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmAlarms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmController**
> UnbrandXoVmController getVmController(id)



Required privilege: - resource: vm-controller, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 

try {
    final response = api.getVmController(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmController: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVmController**](UnbrandXoVmController.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmControllerAlarms**
> BuiltList<JsonObject> getVmControllerAlarms(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllerAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmControllerAlarms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmControllerMessages**
> BuiltList<JsonObject> getVmControllerMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllerMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmControllerMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmControllerTasks**
> BuiltList<JsonObject> getVmControllerTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllerTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmControllerTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmControllerVdis**
> BuiltList<JsonObject> getVmControllerVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllerVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmControllerVdis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmControllers**
> BuiltList<JsonObject> getVmControllers(fields, ndjson, markdown, filter, limit)



Returns all VM controllers that match the following privilege: - resource: vm-controller, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String fields = type,uuid; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = power_state:Running; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmControllers(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmControllers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmDashboard**
> UnbrandedVmDashboard getVmDashboard(id, ndjson)



Required privilege: - resource: vm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final bool ndjson = true; // bool | 

try {
    final response = api.getVmDashboard(id, ndjson);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **ndjson** | **bool**|  | [optional] 

### Return type

[**UnbrandedVmDashboard**](UnbrandedVmDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmMessages**
> BuiltList<JsonObject> getVmMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = cef5f68c-61ae-3831-d2e6-1590d4934acf; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmSnapshot**
> UnbrandXoVmSnapshot getVmSnapshot(id)



Required privilege: - resource: vm-snapshot, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 

try {
    final response = api.getVmSnapshot(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVmSnapshot**](UnbrandXoVmSnapshot.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmSnapshotAlarms**
> BuiltList<JsonObject> getVmSnapshotAlarms(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshotAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmSnapshotAlarms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmSnapshotTasks**
> BuiltList<JsonObject> getVmSnapshotTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshotTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmSnapshotTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmSnapshotVdis**
> BuiltList<JsonObject> getVmSnapshotVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshotVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmSnapshotVdis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmSnapshots**
> BuiltList<JsonObject> getVmSnapshots(fields, ndjson, markdown, filter, limit)



Returns all VM snapshots that match the following privilege: - resource: vm-snapshot, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String fields = uuid,snapshot_time,$snapshot_of; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = snapshot_time:>1725020038; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshots(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmSnapshots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmSnapshotsMessages**
> BuiltList<JsonObject> getVmSnapshotsMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmSnapshotsMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmSnapshotsMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmStats**
> XapiStatsResponseXapiVmStatsRaw getVmStats(id, granularity)



 VM must be running  Required privilege: - resource: vm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final XapiStatsGranularity granularity = ; // XapiStatsGranularity | 

try {
    final response = api.getVmStats(id, granularity);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **granularity** | [**XapiStatsGranularity**](.md)|  | [optional] 

### Return type

[**XapiStatsResponseXapiVmStatsRaw**](XapiStatsResponseXapiVmStatsRaw.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTasks**
> BuiltList<JsonObject> getVmTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTemplate**
> UnbrandXoVmTemplate getVmTemplate(id)



Required privilege: - resource: vm-template, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d; // String | 

try {
    final response = api.getVmTemplate(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVmTemplate**](UnbrandXoVmTemplate.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTemplateAlarms**
> BuiltList<JsonObject> getVmTemplateAlarms(id, fields, ndjson, markdown, filter, limit)



Returns all alarms that match the following privilege: - resource: alarm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = b7569d99-30f8-178a-7d94-801de3e29b5b-f873abe0-b138-4995-8f6f-498b423d234d; // String | 
final String fields = id,time; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = time:>1747053793; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplateAlarms(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTemplateAlarms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTemplateMessages**
> BuiltList<JsonObject> getVmTemplateMessages(id, fields, ndjson, markdown, filter, limit)



Returns all messages that match the following privilege: - resource: message, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 6d50ba76-0f11-1ff1-4f6a-b502afc31b8e; // String | 
final String fields = name,id,$object; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = name:VM_STARTED; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplateMessages(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTemplateMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTemplateTasks**
> BuiltList<JsonObject> getVmTemplateTasks(id, fields, ndjson, markdown, filter, limit)



Returns all tasks that match the following privilege: - resource: task, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final String fields = id,status,properties; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = status:failure; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplateTasks(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTemplateTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTemplateVdis**
> BuiltList<JsonObject> getVmTemplateVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 6d50ba76-0f11-1ff1-4f6a-b502afc31b8e; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplateVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTemplateVdis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmTemplates**
> BuiltList<JsonObject> getVmTemplates(fields, ndjson, markdown, filter, limit)



Returns all VM templates that match the following privilege: - resource: vm-template, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String fields = id,isDefaultTemplate,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = isDefaultTemplate?; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmTemplates(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVmVdis**
> BuiltList<JsonObject> getVmVdis(id, fields, ndjson, markdown, filter, limit)



Returns all VDIs that match the following privilege: - resource: vdi, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String fields = VDI_type,id,name_label; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = VDI_type:user; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVmVdis(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVmVdis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVms**
> BuiltList<JsonObject> getVms(fields, ndjson, markdown, filter, limit)



Returns all VMs that match the following privilege: - resource: vm, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String fields = name_label,power_state,uuid; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = power_state:Running; // String | 
final double limit = 42; // double | 

try {
    final response = api.getVms(fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->getVms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hardRebootVm**
> CreateActionReturnTypeVoid hardRebootVm(id, sync_)



Required privilege: - resource: vm, action: reboot:hard

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.hardRebootVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->hardRebootVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hardShutdownVm**
> CreateActionReturnTypeVoid hardShutdownVm(id, sync_)



Required privilege: - resource: vm, action: shutdown:hard

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.hardShutdownVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->hardShutdownVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importVm**
> CreateAclV2Privilege201Response importVm(id, body, sr)



Import an XVA VM into a pool  Required privilege: - resource: sr, action: import:vm

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 355ee47d-ff4c-4924-3db2-fd86ae629677; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String sr = c787b75c-3e0d-70fa-d0c3-cbfd382d7e33; // String | 

try {
    final response = api.importVm(id, body, sr);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->importVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **sr** | **String**|  | [optional] 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migrateVm**
> CreateActionReturnTypeVoid migrateVm(id, migrateVmRequest, sync_)



Required privileges: - resource: vm, action: migrate-send - resource: host, action: migrate-receive (on the destination host)  VIF mapping is not allowed for intra-pool migration  Networks and SRs must belong to the same pool as the destination host

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final MigrateVmRequest migrateVmRequest = {"hostId":"b61a5c92-700e-4966-a13b-00633f03eea8"}; // MigrateVmRequest | 
final bool sync_ = true; // bool | 

try {
    final response = api.migrateVm(id, migrateVmRequest, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->migrateVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **migrateVmRequest** | [**MigrateVmRequest**](MigrateVmRequest.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseVm**
> CreateActionReturnTypeVoid pauseVm(id, sync_)



The VM must be running  Required privilege: - resource: vm, action: pause

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.pauseVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->pauseVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVmControllerTag**
> putVmControllerTag(id, tag)



Required privilege: - resource: vm-controller, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 9b4775bd-9493-490a-9afa-f786a44caa4f; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putVmControllerTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->putVmControllerTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVmSnapshotTag**
> putVmSnapshotTag(id, tag)



Required privilege: - resource: vm-snapshot, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = d68fca2c-41e6-be87-d790-105c1642a090; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putVmSnapshotTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->putVmSnapshotTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVmTag**
> putVmTag(id, tag)



Required privilege: - resource: vm, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putVmTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->putVmTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVmTemplateTag**
> putVmTemplateTag(id, tag)



Required privilege: - resource: vm-template, action: update:tags

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = 613f541c-4bed-fc77-7ca8-2db6b68f079c; // String | 
final String tag = from-rest-api; // String | 

try {
    api.putVmTemplateTag(id, tag);
} on DioException catch (e) {
    print('Exception when calling VmsApi->putVmTemplateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resumeVm**
> CreateActionReturnTypeVoid resumeVm(id, sync_)



The VM must be suspended  Required privilege: - resource: vm, action: resume

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.resumeVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->resumeVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revertSnapshotVm**
> CreateActionReturnTypeVoid revertSnapshotVm(id, revertSnapshotVmRequest, sync_)



Required privilege: - resource: vm, action: revert-snapshot - resource: vm, action: snapshot (if `snapshotBefore: true`)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final RevertSnapshotVmRequest revertSnapshotVmRequest = {"snapshotBefore":true,"snapshotId":"f07ab729-c0e8-721c-45ec-f11276377030"}; // RevertSnapshotVmRequest | 
final bool sync_ = true; // bool | 

try {
    final response = api.revertSnapshotVm(id, revertSnapshotVmRequest, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->revertSnapshotVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **revertSnapshotVmRequest** | [**RevertSnapshotVmRequest**](RevertSnapshotVmRequest.md)|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **snapshotVm**
> snapshotVm(id, sync_, snapshotVmRequest)



Required privilege: - resource: vm, action: snapshot

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 
final SnapshotVmRequest snapshotVmRequest = {"name_label":"my_awesome_snapshot"}; // SnapshotVmRequest | 

try {
    api.snapshotVm(id, sync_, snapshotVmRequest);
} on DioException catch (e) {
    print('Exception when calling VmsApi->snapshotVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 
 **snapshotVmRequest** | [**SnapshotVmRequest**](SnapshotVmRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startVm**
> CreateActionReturnTypeVoid startVm(id, sync_, startVmRequest)



The VM must be halted  Required privileges: - resource: vm, action: start - resource: host, action: allow-vm (if an hostId is specified)

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 
final StartVmRequest startVmRequest = {"hostId":"b61a5c92-700e-4966-a13b-00633f03eea8"}; // StartVmRequest | 

try {
    final response = api.startVm(id, sync_, startVmRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->startVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 
 **startVmRequest** | [**StartVmRequest**](StartVmRequest.md)|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendVm**
> CreateActionReturnTypeVoid suspendVm(id, sync_)



The VM must be running  Required privilege: - resource: vm, action: suspend

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.suspendVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->suspendVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpauseVm**
> CreateActionReturnTypeVoid unpauseVm(id, sync_)



The VM must be paused  Required privilege: - resource: vm, action: unpause

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.unpauseVm(id, sync_);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->unpauseVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVm**
> updateVm(id, updateVmRequestBody)



Partial update of a VM. Only the fields present in the body are modified; everything else is left untouched.  Operations are applied sequentially: if one fails, previously applied changes are not rolled back.  Required privilege per field provided in the body: - resource: vm, action: update:&lt;field&gt; (e.g. update:nameLabel, update:cpus, ...)  Special fields: - `xenStoreData` keys are automatically prefixed with `vm-data/` when missing

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final UpdateVmRequestBody updateVmRequestBody = {"nameDescription":"Production web frontend — managed by n8n","nameLabel":"web-prod-01","notes":"Docker containers: nginx, app-1, app-2"}; // UpdateVmRequestBody | 

try {
    api.updateVm(id, updateVmRequestBody);
} on DioException catch (e) {
    print('Exception when calling VmsApi->updateVm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateVmRequestBody** | [**UpdateVmRequestBody**](UpdateVmRequestBody.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vmGetVmBackupJobs**
> BuiltList<JsonObject> vmGetVmBackupJobs(id, fields, ndjson, markdown, filter, limit)



Returns all backup jobs that match the following privilege: - resource: backup-job, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getVmsApi();
final String id = f07ab729-c0e8-721c-45ec-f11276377030; // String | 
final String fields = mode,name,type,id; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = mode:full; // String | 
final double limit = 42; // double | 

try {
    final response = api.vmGetVmBackupJobs(id, fields, ndjson, markdown, filter, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VmsApi->vmGetVmBackupJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

