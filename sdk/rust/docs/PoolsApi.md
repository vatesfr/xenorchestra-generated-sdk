# \PoolsApi

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



## add_host

> models::CreateActionReturnTypeVoid add_host(id, add_host_request, sync)


Required privileges: - resource: pool, action: add-host - resource: host, action: join-pool  Add a host to the pool.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**add_host_request** | [**AddHostRequest**](AddHostRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_bonded_network

> models::CreateActionReturnTypeIdUnbrandXoNetwork91Id93 create_bonded_network(id, unbrand_create_bonded_network_body, sync)


Required privileges: - resource: pool, action: create:network - resource: network, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**unbrand_create_bonded_network_body** | [**UnbrandCreateBondedNetworkBody**](UnbrandCreateBondedNetworkBody.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnType__id-Unbrand_XoNetwork__91_id_93___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_internal_network

> models::CreateActionReturnTypeIdUnbrandXoNetwork91Id93 create_internal_network(id, body, sync)


Required privileges: - resource: pool, action: create:network - resource: network, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**body** | **models::BaseCreateNetworkBody** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnType__id-Unbrand_XoNetwork__91_id_93___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_network

> models::CreateActionReturnTypeIdUnbrandXoNetwork91Id93 create_network(id, unbrand_create_network_body, sync)


Required privilege: - resource: pool, action: create:network - resource: network, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**unbrand_create_network_body** | [**UnbrandCreateNetworkBody**](UnbrandCreateNetworkBody.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeIdUnbrandXoNetwork91Id93**](CreateActionReturnType__id-Unbrand_XoNetwork__91_id_93___.md)

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


## delete_pool_tag

> delete_pool_tag(id, tag)


Required privilege: - resource: pool, action: update:tags

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


## emergency_shutdown

> models::CreateActionReturnTypeVoid emergency_shutdown(id, sync)


Required privilege: - resource: pool, action: emergency-shutdown

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


## get_pool

> models::UnbrandXoPool get_pool(id)


Required privilege: - resource: pool, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoPool**](Unbrand_XoPool_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pool_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_pool_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_pool_dashboard

> models::PoolDashboard get_pool_dashboard(id, ndjson)


Required privilege: - resource: pool, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**ndjson** | Option<**bool**> |  |  |

### Return type

[**models::PoolDashboard**](PoolDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pool_messages

> models::SendObjectsPartialUnbrandXoMessage get_pool_messages(id, fields, ndjson, markdown, filter, limit)


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


## get_pool_missing_patches

> models::GetMissingPatches200Response get_pool_missing_patches(id)


Required privilege: - resource: pool, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::GetMissingPatches200Response**](GetMissingPatches_200_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pool_tasks

> models::SendObjectsPartialUnbrandXoTask get_pool_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_pools

> models::SendObjectsPartialUnbrandXoPool get_pools(fields, ndjson, markdown, filter, limit)


Returns all pools that match the following privilege: - resource: pool, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoPool**](SendObjects_Partial_Unbrand_XoPool___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_stats

> std::collections::HashMap<String, models::RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue> get_stats(id, granularity)


Required privilege: - resource: pool, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**granularity** | Option<[**XapiStatsGranularity**](.md)> |  |  |

### Return type

[**std::collections::HashMap<String, models::RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue>**](Record_XoHost_at_id_XapiHostStats_or__error_Record_string_unknown____value.md)

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


## management_reconfigure

> models::CreateActionReturnTypeVoid management_reconfigure(id, management_reconfigure_request1, sync)


Required privilege: - resource: pif, action: update:management  Reconfigure the management interface for all hosts in the pool to use the given network.  Each host in the pool will switch their management interface to a PIF on the specified network. The PIFs on the target network must already have IP addresses configured.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**management_reconfigure_request1** | [**ManagementReconfigureRequest1**](ManagementReconfigureRequest1.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_pool_tag

> put_pool_tag(id, tag)


Required privilege: - resource: pool, action: update:tags

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


## rolling_reboot

> models::CreateActionReturnTypeVoid rolling_reboot(id, sync, rolling_reboot_request)


Required privilege: - resource: pool, action: rolling-reboot  Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF) before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail with an `incorrect state` error listing their UUIDs.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**rolling_reboot_request** | Option<[**RollingRebootRequest**](RollingRebootRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## rolling_update

> models::CreateActionReturnTypeVoid rolling_update(id, sync, rolling_reboot_request)


Required privilege: - resource: pool, action: rolling-update  Set `shutdownPinnedVms` to `true` to shut down VMs that cannot be migrated (PCI passthrough, vGPU, SR-IOV VIF) before their host reboots and start them again on it afterwards. Without it, such VMs make the action fail with an `incorrect state` error listing their UUIDs.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**rolling_reboot_request** | Option<[**RollingRebootRequest**](RollingRebootRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

