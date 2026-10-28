# \VmsApi

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



## add_data_source

> add_data_source(id, data_source)


The VM must be running  List of possible data_source (Based on [Xenserver doc](https://docs.xenserver.com/en-us/xenserver/8/monitor-performance#available-vm-metrics)) - **cpu#** : Utilization of vCPU cpu (fraction). Enabled by default. *Condition*: vCPU cpu exists. - **cpu_usage** : Domain CPU usage. *Condition*: None. - **memory** : Memory currently allocated to VM (Bytes). Enabled by default. *Condition*: None. - **memory_target** : Target of VM balloon driver (Bytes). Enabled by default. *Condition*: None. - **memory_internal_free** : Memory used as reported by the guest agent (KiB). Enabled by default. *Condition*: None. - **runstate_fullrun** : Fraction of time that all vCPUs are running. *Condition*: None. - **runstate_full_contention** : Fraction of time that all vCPUs are runnable (waiting for CPU). *Condition*: None. - **runstate_concurrency_hazard** : Fraction of time that some vCPUs are running and some are runnable. *Condition*: None. - **runstate_blocked** : Fraction of time that all vCPUs are blocked or offline. *Condition*: None. - **runstate_partial_run** : Fraction of time that some vCPUs are running, and some are blocked. *Condition*: None. - **runstate_partial_contention** : Fraction of time that some vCPUs are runnable and some are blocked. *Condition*: None. - **vbd_#_write** : Writes to device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists. - **vbd_#_read** : Reads from device vbd in bytes per second. Enabled by default. *Condition*: VBD vbd exists. - **vbd_#_write_latency** : Writes to device vbd in microseconds. *Condition*: VBD vbd exists. - **vbd_#_read_latency** : Reads from device vbd in microseconds. *Condition*: VBD vbd exists. - **vbd_#_iops_read** : Read requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iops_write** : Write requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iops_total** : I/O requests per second. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_iowait** : Percentage of time waiting for I/O. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_inflight** : Number of I/O requests currently in flight. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vbd_#_avgqu_sz** : Average I/O queue size. *Condition*: At least one plugged VBD for non-ISO VDI on the host. - **vif_#_rx** : Bytes per second received on virtual interface number vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_tx** : Bytes per second transmitted on virtual interface vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_rx_errors** : Receive errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists. - **vif_#_tx_errors** : Transmit errors per second on virtual interface vif. Enabled by default. *Condition*: VIF vif exists.  Required privilege: - resource: vm, action: update:datasources

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**data_source** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## clean_reboot_vm

> models::CreateActionReturnTypeVoid clean_reboot_vm(id, sync)


Requires guest tools to be installed  Required privilege: - resource: vm, action: reboot:clean

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## clean_shutdown_vm

> models::CreateActionReturnTypeVoid clean_shutdown_vm(id, sync)


Requires guest tools to be installed  Required privilege: - resource: vm, action: shutdown:clean

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## clone_vm

> clone_vm(id, sync, clone_vm_request)


Required privilege: - resource: vm, action: clone  - For fast clone on the same SR, omit `srId` and set `fast` to `true`. - For full copy on the same SR, omit `srId` and set `fast` to `false`. - To copy the VM to a different SR (always a full copy), provide `srId`. Supports cross-pool copy. Optionally use `compress: \"gzip\"` or `compress: \"zstd\"` to compress the export stream during cross-pool copy.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**clone_vm_request** | Option<[**CloneVmRequest**](CloneVmRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_vm

> models::CreateActionReturnTypeIdUnbrandXoVm91Id93 create_vm(id, unbrand_create_vm_body, sync)


Required privilege: - resource: pool, action: create:vm - resource: vm-template, action: instantiate - resource: vdi, action: create (if vdis is passed) - resource: vdi, action: boot (if install.repository is passed) - resource: vif, action: create (if vifs is passed) - resource: host, action: allow-vm (if affinity is passed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**unbrand_create_vm_body** | [**UnbrandCreateVmBody**](UnbrandCreateVmBody.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeIdUnbrandXoVm91Id93**](CreateActionReturnType__id-Unbrand_XoVm__91_id_93___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_data_source

> delete_data_source(id, data_source)


The VM must be running  For a list of possible data sources, see the endpoint documentation: `GET {id}/stats/data_source/{data_source}`  Required privilege: - resource: vm, action: update:datasources

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**data_source** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_vm

> delete_vm(id)


Required privilege: - resource: vm, action: delete

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


## delete_vm_controller_tag

> delete_vm_controller_tag(id, tag)


Required privilege: - resource: vm-controller, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_vm_snapshot

> delete_vm_snapshot(id)


Required privilege: - resource: vm-snapshot, action: delete

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


## delete_vm_snapshot_tag

> delete_vm_snapshot_tag(id, tag)


Required privilege: - resource: vm-snapshot, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_vm_tag

> delete_vm_tag(id, tag)


Required privilege: - resource: vm, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_vm_template

> delete_vm_template(id)


Required privilege: - resource: vm-template, action: delete

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


## delete_vm_template_tag

> delete_vm_template_tag(id, tag)


Required privilege: - resource: vm-template, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## export_vm

> String export_vm(id, format, compress)


 Export VM. Compress is only used for XVA format  Required privilege: - resource: vm, action: export

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**format** | **String** |  | [required] |
**compress** | Option<**String**> |  |  |

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## export_vm_snapshot

> String export_vm_snapshot(id, format, compress)


 Export VM-snapshot. Compress is only used for XVA format  Required privilege: - resource: vm-snapshot, action: export

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**format** | **String** |  | [required] |
**compress** | Option<**String**> |  |  |

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## export_vm_template

> String export_vm_template(id, format, compress)


 Export VM-template. Compress is only used for XVA format  Required privilege: - resource: vm-template, action: export

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**format** | **String** |  | [required] |
**compress** | Option<**String**> |  |  |

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm

> models::UnbrandXoVm get_vm(id)


Required privilege: - resource: vm, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVm**](Unbrand_XoVm_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vm_alarms(id, fields, ndjson, markdown, filter, limit)


Returns all alarms that match the following privilege: - resource: alarm, action: read

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

[**models::SendObjectsPartialUnbrandXoAlarm**](SendObjects_Partial_Unbrand_XoAlarm___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_controller

> models::UnbrandXoVmController get_vm_controller(id)


Required privilege: - resource: vm-controller, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVmController**](Unbrand_XoVmController_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_controller_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vm_controller_alarms(id, fields, ndjson, markdown, filter, limit)


Returns all alarms that match the following privilege: - resource: alarm, action: read

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

[**models::SendObjectsPartialUnbrandXoAlarm**](SendObjects_Partial_Unbrand_XoAlarm___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_controller_messages

> models::SendObjectsPartialUnbrandXoMessage get_vm_controller_messages(id, fields, ndjson, markdown, filter, limit)


Returns all messages that match the following privilege: - resource: message, action: read

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

[**models::SendObjectsPartialUnbrandXoMessage**](SendObjects_Partial_Unbrand_XoMessage___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_controller_tasks

> models::SendObjectsPartialUnbrandXoTask get_vm_controller_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vm_controller_vdis

> models::SendObjectsPartialUnbrandXoVdi get_vm_controller_vdis(id, fields, ndjson, markdown, filter, limit)


Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

[**models::SendObjectsPartialUnbrandXoVdi**](SendObjects_Partial_Unbrand_XoVdi___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_controllers

> models::SendObjectsPartialUnbrandXoVmController get_vm_controllers(fields, ndjson, markdown, filter, limit)


Returns all VM controllers that match the following privilege: - resource: vm-controller, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoVmController**](SendObjects_Partial_Unbrand_XoVmController___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_dashboard

> models::UnbrandedVmDashboard get_vm_dashboard(id, ndjson)


Required privilege: - resource: vm, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**ndjson** | Option<**bool**> |  |  |

### Return type

[**models::UnbrandedVmDashboard**](UnbrandedVmDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_messages

> models::SendObjectsPartialUnbrandXoMessage get_vm_messages(id, fields, ndjson, markdown, filter, limit)


Returns all messages that match the following privilege: - resource: message, action: read

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

[**models::SendObjectsPartialUnbrandXoMessage**](SendObjects_Partial_Unbrand_XoMessage___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_snapshot

> models::UnbrandXoVmSnapshot get_vm_snapshot(id)


Required privilege: - resource: vm-snapshot, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVmSnapshot**](Unbrand_XoVmSnapshot_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_snapshot_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vm_snapshot_alarms(id, fields, ndjson, markdown, filter, limit)


Returns all alarms that match the following privilege: - resource: alarm, action: read

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

[**models::SendObjectsPartialUnbrandXoAlarm**](SendObjects_Partial_Unbrand_XoAlarm___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_snapshot_tasks

> models::SendObjectsPartialUnbrandXoTask get_vm_snapshot_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vm_snapshot_vdis

> models::SendObjectsPartialUnbrandXoVdiSnapshot get_vm_snapshot_vdis(id, fields, ndjson, markdown, filter, limit)


Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

[**models::SendObjectsPartialUnbrandXoVdiSnapshot**](SendObjects_Partial_Unbrand_XoVdiSnapshot___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_snapshots

> models::SendObjectsPartialUnbrandXoVmSnapshot get_vm_snapshots(fields, ndjson, markdown, filter, limit)


Returns all VM snapshots that match the following privilege: - resource: vm-snapshot, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoVmSnapshot**](SendObjects_Partial_Unbrand_XoVmSnapshot___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_snapshots_messages

> models::SendObjectsPartialUnbrandXoMessage get_vm_snapshots_messages(id, fields, ndjson, markdown, filter, limit)


Returns all messages that match the following privilege: - resource: message, action: read

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

[**models::SendObjectsPartialUnbrandXoMessage**](SendObjects_Partial_Unbrand_XoMessage___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_stats

> models::XapiStatsResponseXapiVmStatsRaw get_vm_stats(id, granularity)


 VM must be running  Required privilege: - resource: vm, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**granularity** | Option<[**XapiStatsGranularity**](XapiStatsGranularity.md)> |  |  |

### Return type

[**models::XapiStatsResponseXapiVmStatsRaw**](XapiStatsResponse_XapiVmStatsRaw_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_tasks

> models::SendObjectsPartialUnbrandXoTask get_vm_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vm_template

> models::UnbrandXoVmTemplate get_vm_template(id)


Required privilege: - resource: vm-template, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVmTemplate**](Unbrand_XoVmTemplate_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_template_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vm_template_alarms(id, fields, ndjson, markdown, filter, limit)


Returns all alarms that match the following privilege: - resource: alarm, action: read

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

[**models::SendObjectsPartialUnbrandXoAlarm**](SendObjects_Partial_Unbrand_XoAlarm___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_template_messages

> models::SendObjectsPartialUnbrandXoMessage get_vm_template_messages(id, fields, ndjson, markdown, filter, limit)


Returns all messages that match the following privilege: - resource: message, action: read

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

[**models::SendObjectsPartialUnbrandXoMessage**](SendObjects_Partial_Unbrand_XoMessage___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_template_tasks

> models::SendObjectsPartialUnbrandXoTask get_vm_template_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vm_template_vdis

> models::SendObjectsPartialUnbrandXoVdi get_vm_template_vdis(id, fields, ndjson, markdown, filter, limit)


Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

[**models::SendObjectsPartialUnbrandXoVdi**](SendObjects_Partial_Unbrand_XoVdi___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_templates

> models::SendObjectsPartialUnbrandXoVmTemplate get_vm_templates(fields, ndjson, markdown, filter, limit)


Returns all VM templates that match the following privilege: - resource: vm-template, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoVmTemplate**](SendObjects_Partial_Unbrand_XoVmTemplate___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_vdis

> models::SendObjectsPartialUnbrandXoVdi get_vm_vdis(id, fields, ndjson, markdown, filter, limit)


Returns all VDIs that match the following privilege: - resource: vdi, action: read

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

[**models::SendObjectsPartialUnbrandXoVdi**](SendObjects_Partial_Unbrand_XoVdi___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vms

> models::SendObjectsPartialUnbrandXoVm get_vms(fields, ndjson, markdown, filter, limit)


Returns all VMs that match the following privilege: - resource: vm, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoVm**](SendObjects_Partial_Unbrand_XoVm___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## hard_reboot_vm

> models::CreateActionReturnTypeVoid hard_reboot_vm(id, sync)


Required privilege: - resource: vm, action: reboot:hard

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## hard_shutdown_vm

> models::CreateActionReturnTypeVoid hard_shutdown_vm(id, sync)


Required privilege: - resource: vm, action: shutdown:hard

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## import_vm

> models::CreateAclV2Privilege201Response import_vm(id, body, sr)


Import an XVA VM into a pool  Required privilege: - resource: sr, action: import:vm

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**body** | **std::path::PathBuf** |  | [required] |
**sr** | Option<**String**> |  |  |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## migrate_vm

> models::CreateActionReturnTypeVoid migrate_vm(id, migrate_vm_request, sync)


Required privileges: - resource: vm, action: migrate-send - resource: host, action: migrate-receive (on the destination host)  VIF mapping is not allowed for intra-pool migration  Networks and SRs must belong to the same pool as the destination host

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**migrate_vm_request** | [**MigrateVmRequest**](MigrateVmRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## pause_vm

> models::CreateActionReturnTypeVoid pause_vm(id, sync)


The VM must be running  Required privilege: - resource: vm, action: pause

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_vm_controller_tag

> put_vm_controller_tag(id, tag)


Required privilege: - resource: vm-controller, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_vm_snapshot_tag

> put_vm_snapshot_tag(id, tag)


Required privilege: - resource: vm-snapshot, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_vm_tag

> put_vm_tag(id, tag)


Required privilege: - resource: vm, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_vm_template_tag

> put_vm_template_tag(id, tag)


Required privilege: - resource: vm-template, action: update:tags

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tag** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## resume_vm

> models::CreateActionReturnTypeVoid resume_vm(id, sync)


The VM must be suspended  Required privilege: - resource: vm, action: resume

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revert_snapshot_vm

> models::CreateActionReturnTypeVoid revert_snapshot_vm(id, revert_snapshot_vm_request, sync)


Required privilege: - resource: vm, action: revert-snapshot - resource: vm, action: snapshot (if `snapshotBefore: true`)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**revert_snapshot_vm_request** | [**RevertSnapshotVmRequest**](RevertSnapshotVmRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## snapshot_vm

> snapshot_vm(id, sync, snapshot_vm_request)


Required privilege: - resource: vm, action: snapshot

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**snapshot_vm_request** | Option<[**SnapshotVmRequest**](SnapshotVmRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## start_vm

> models::CreateActionReturnTypeVoid start_vm(id, sync, start_vm_request)


The VM must be halted  Required privileges: - resource: vm, action: start - resource: host, action: allow-vm (if an hostId is specified)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**start_vm_request** | Option<[**StartVmRequest**](StartVmRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## suspend_vm

> models::CreateActionReturnTypeVoid suspend_vm(id, sync)


The VM must be running  Required privilege: - resource: vm, action: suspend

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## unpause_vm

> models::CreateActionReturnTypeVoid unpause_vm(id, sync)


The VM must be paused  Required privilege: - resource: vm, action: unpause

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_vm

> update_vm(id, update_vm_request_body)


Partial update of a VM. Only the fields present in the body are modified; everything else is left untouched.  Operations are applied sequentially: if one fails, previously applied changes are not rolled back.  Required privilege per field provided in the body: - resource: vm, action: update:&lt;field&gt; (e.g. update:nameLabel, update:cpus, ...)  Special fields: - `xenStoreData` keys are automatically prefixed with `vm-data/` when missing

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**update_vm_request_body** | [**UpdateVmRequestBody**](UpdateVmRequestBody.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## vm_get_vm_backup_jobs

> models::SendObjectsPartialUnbrandXoVmBackupJob vm_get_vm_backup_jobs(id, fields, ndjson, markdown, filter, limit)


Returns all backup jobs that match the following privilege: - resource: backup-job, action: read

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

[**models::SendObjectsPartialUnbrandXoVmBackupJob**](SendObjects_Partial_UnbrandXoVmBackupJob__.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

