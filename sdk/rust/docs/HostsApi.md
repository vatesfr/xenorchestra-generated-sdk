# \HostsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clean_reboot_host**](HostsApi.md#clean_reboot_host) | **POST** /hosts/{id}/actions/clean_reboot | 
[**clean_shutdown_host**](HostsApi.md#clean_shutdown_host) | **POST** /hosts/{id}/actions/clean_shutdown | 
[**delete_host_tag**](HostsApi.md#delete_host_tag) | **DELETE** /hosts/{id}/tags/{tag} | 
[**detach_host**](HostsApi.md#detach_host) | **POST** /hosts/{id}/actions/detach | 
[**disable**](HostsApi.md#disable) | **POST** /hosts/{id}/actions/disable | 
[**emergency_shutdown_host**](HostsApi.md#emergency_shutdown_host) | **POST** /hosts/{id}/actions/emergency_shutdown | 
[**enable**](HostsApi.md#enable) | **POST** /hosts/{id}/actions/enable | 
[**forget_host**](HostsApi.md#forget_host) | **POST** /hosts/{id}/actions/forget | 
[**get_audit_log**](HostsApi.md#get_audit_log) | **GET** /hosts/{id}/audit.txt | 
[**get_host**](HostsApi.md#get_host) | **GET** /hosts/{id} | 
[**get_host_alarms**](HostsApi.md#get_host_alarms) | **GET** /hosts/{id}/alarms | 
[**get_host_logs**](HostsApi.md#get_host_logs) | **GET** /hosts/{id}/logs.tgz | 
[**get_host_messages**](HostsApi.md#get_host_messages) | **GET** /hosts/{id}/messages | 
[**get_host_stats**](HostsApi.md#get_host_stats) | **GET** /hosts/{id}/stats | 
[**get_host_tasks**](HostsApi.md#get_host_tasks) | **GET** /hosts/{id}/tasks | 
[**get_hosts**](HostsApi.md#get_hosts) | **GET** /hosts | 
[**get_missing_patches**](HostsApi.md#get_missing_patches) | **GET** /hosts/{id}/missing_patches | 
[**gethost_smt**](HostsApi.md#gethost_smt) | **GET** /hosts/{id}/smt | 
[**management_reconfigure**](HostsApi.md#management_reconfigure) | **POST** /hosts/{id}/actions/management_reconfigure | 
[**put_host_tag**](HostsApi.md#put_host_tag) | **PUT** /hosts/{id}/tags/{tag} | 
[**restart_host_toolstack**](HostsApi.md#restart_host_toolstack) | **POST** /hosts/{id}/actions/restart_toolstack | 
[**smart_reboot_host**](HostsApi.md#smart_reboot_host) | **POST** /hosts/{id}/actions/smart_reboot | 
[**start_host**](HostsApi.md#start_host) | **POST** /hosts/{id}/actions/start | 



## clean_reboot_host

> models::CreateActionReturnTypeVoid clean_reboot_host(id, sync, clean_reboot_host_request)


Required privilege: - resource: host, action: reboot:clean  Reboot a host by evacuating its VMs to other hosts first.  Checks for active backup jobs and version compatibility before rebooting.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**clean_reboot_host_request** | Option<[**CleanRebootHostRequest**](CleanRebootHostRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## clean_shutdown_host

> models::CreateActionReturnTypeVoid clean_shutdown_host(id, sync, clean_shutdown_host_request)


Required privilege: - resource: host, action: shutdown:clean  Shutdown a host.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**clean_shutdown_host_request** | Option<[**CleanShutdownHostRequest**](CleanShutdownHostRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_host_tag

> delete_host_tag(id, tag)


Required privilege: - resource: host, action: update:tags

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


## detach_host

> models::CreateActionReturnTypeVoid detach_host(id, sync)


Required privilege: - resource: host, action: detach  Detaches a host from its pool.

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


## disable

> models::CreateActionReturnTypeVoid disable(id, sync, disable_request)


Required privileges: - resource: host, action: disable - resource: host, action: evacuate (if `evacuate: true`)  Disable a host.  Set `autoEnable` to `true` to re-enable after a toolstack restart automatically  Set `evacuate` to `true` to also evacuate all running VMs to other hosts in the pool.  Use `vmIdsToForceMigrate` to unblock VMs whose migration is currently blocked (e.g. by `pool_migrate` or `migrate_send` blocked operations).  Use `force` to ignore evacuation errors.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**disable_request** | Option<[**DisableRequest**](DisableRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## emergency_shutdown_host

> models::CreateActionReturnTypeVoid emergency_shutdown_host(id, sync)


Required privilege: - resource: host, action: shutdown:emergency  Shut down a host by disabling it, suspending its VMs in place, and powering off without migrating them.  Unlike `clean_shutdown`, VMs are not evacuated to other hosts, they are suspended on the same host (errors are ignored) before the host shuts down. No backup check is performed.

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


## enable

> models::CreateActionReturnTypeVoid enable(id, sync)


Required privilege: - resource: host, action: enable  Enable a host, taking it out of disabled state.

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


## forget_host

> models::CreateActionReturnTypeVoid forget_host(id, sync)


Required privilege: - resource: host, action: forget  Forgets a host, host must not be running.

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


## get_audit_log

> get_audit_log(id)


Required privilege: - resource: host, action: export:logs  Host must be running  Download the audit log of a host.

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


## get_host

> models::UnbrandXoHost get_host(id)


Required privilege: - resource: host, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoHost**](Unbrand_XoHost_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_host_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_host_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_host_logs

> get_host_logs(id)


Required privilege: - resource: host, action: export:logs  Host must be running  Download all logs of a host.

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


## get_host_messages

> models::SendObjectsPartialUnbrandXoMessage get_host_messages(id, fields, ndjson, markdown, filter, limit)


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


## get_host_stats

> models::XapiStatsResponseXapiHostStatsRaw get_host_stats(id, granularity)


Required privilege: - resource: host, action: read  Host must be running

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**granularity** | Option<[**XapiStatsGranularity**](.md)> |  |  |

### Return type

[**models::XapiStatsResponseXapiHostStatsRaw**](XapiStatsResponse_XapiHostStatsRaw_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_host_tasks

> models::SendObjectsPartialUnbrandXoTask get_host_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_hosts

> models::SendObjectsPartialUnbrandXoHost get_hosts(fields, ndjson, markdown, filter, limit)


Returns all hosts that match the following privilege: - resource: host, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoHost**](SendObjects_Partial_Unbrand_XoHost___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_missing_patches

> models::GetMissingPatches200Response get_missing_patches(id)


Required privilege: - resource: host, action: read  Host must be running

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


## gethost_smt

> models::GethostSmt200Response gethost_smt(id)


Required privilege: - resource: host, action: read  Returns a boolean indicating whether SMT (Simultaneous Multi-Threading) is enabled

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::GethostSmt200Response**](GethostSmt_200_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## management_reconfigure

> models::CreateActionReturnTypeVoid management_reconfigure(id, management_reconfigure_request, sync)


Required privilege: - resource: pif, action: update:management  Reconfigure the management interface of the host to use the given PIF.  The target PIF must already have an IP address configured.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**management_reconfigure_request** | [**ManagementReconfigureRequest**](ManagementReconfigureRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_host_tag

> put_host_tag(id, tag)


Required privilege: - resource: host, action: update:tags

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


## restart_host_toolstack

> models::CreateActionReturnTypeVoid restart_host_toolstack(id, sync, restart_host_toolstack_request)


Required privilege: - resource: host, action: restart-toolstack  Restart a host's toolstack.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**restart_host_toolstack_request** | Option<[**RestartHostToolstackRequest**](RestartHostToolstackRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## smart_reboot_host

> models::CreateActionReturnTypeVoid smart_reboot_host(id, sync, smart_reboot_host_request)


Required privilege: - resource: host, action: reboot:smart  Reboot a host by suspending its VMs in place.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |
**smart_reboot_host_request** | Option<[**SmartRebootHostRequest**](SmartRebootHostRequest.md)> |  |  |

### Return type

[**models::CreateActionReturnTypeVoid**](CreateActionReturnType_void_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## start_host

> models::CreateActionReturnTypeVoid start_host(id, sync)


Required privilege: - resource: host, action: start  Start a host.

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

