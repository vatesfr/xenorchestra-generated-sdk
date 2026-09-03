# \TasksApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abort_task**](TasksApi.md#abort_task) | **POST** /tasks/{id}/actions/abort | 
[**delete_task**](TasksApi.md#delete_task) | **DELETE** /tasks/{id} | 
[**delete_tasks**](TasksApi.md#delete_tasks) | **DELETE** /tasks | 
[**get_group_tasks**](TasksApi.md#get_group_tasks) | **GET** /groups/{id}/tasks | 
[**get_host_tasks**](TasksApi.md#get_host_tasks) | **GET** /hosts/{id}/tasks | 
[**get_network_tasks**](TasksApi.md#get_network_tasks) | **GET** /networks/{id}/tasks | 
[**get_pif_tasks**](TasksApi.md#get_pif_tasks) | **GET** /pifs/{id}/tasks | 
[**get_pool_tasks**](TasksApi.md#get_pool_tasks) | **GET** /pools/{id}/tasks | 
[**get_server_tasks**](TasksApi.md#get_server_tasks) | **GET** /servers/{id}/tasks | 
[**get_sr_tasks**](TasksApi.md#get_sr_tasks) | **GET** /srs/{id}/tasks | 
[**get_task**](TasksApi.md#get_task) | **GET** /tasks/{id} | 
[**get_tasks**](TasksApi.md#get_tasks) | **GET** /tasks | 
[**get_user_tasks**](TasksApi.md#get_user_tasks) | **GET** /users/{id}/tasks | 
[**get_vbd_tasks**](TasksApi.md#get_vbd_tasks) | **GET** /vbds/{id}/tasks | 
[**get_vdi_snapshot_tasks**](TasksApi.md#get_vdi_snapshot_tasks) | **GET** /vdi-snapshots/{id}/tasks | 
[**get_vdi_tasks**](TasksApi.md#get_vdi_tasks) | **GET** /vdis/{id}/tasks | 
[**get_vif_tasks**](TasksApi.md#get_vif_tasks) | **GET** /vifs/{id}/tasks | 
[**get_vm_controller_tasks**](TasksApi.md#get_vm_controller_tasks) | **GET** /vm-controllers/{id}/tasks | 
[**get_vm_snapshot_tasks**](TasksApi.md#get_vm_snapshot_tasks) | **GET** /vm-snapshots/{id}/tasks | 
[**get_vm_tasks**](TasksApi.md#get_vm_tasks) | **GET** /vms/{id}/tasks | 
[**get_vm_template_tasks**](TasksApi.md#get_vm_template_tasks) | **GET** /vm-templates/{id}/tasks | 



## abort_task

> models::CreateActionReturnTypeVoid abort_task(id, sync)


Required privilege: - resource: task, action: abort

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


## delete_task

> delete_task(id)


Required privilege: - resource: task, action: delete

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


## delete_tasks

> delete_tasks()


Deletes all tasks the current user has the following privilege on: - resource: task, action: delete

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_group_tasks

> models::SendObjectsPartialUnbrandXoTask get_group_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_network_tasks

> models::SendObjectsPartialUnbrandXoTask get_network_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_pif_tasks

> models::SendObjectsPartialUnbrandXoTask get_pif_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_server_tasks

> models::SendObjectsPartialUnbrandXoTask get_server_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_sr_tasks

> models::SendObjectsPartialUnbrandXoTask get_sr_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_task

> models::UnbrandXoTask get_task(id, wait)


Required privilege: - resource: task, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**wait** | Option<**bool**> |  |  |

### Return type

[**models::UnbrandXoTask**](Unbrand_XoTask_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_tasks

> models::SendObjectsPartialUnbrandXoTask get_tasks(fields, ndjson, markdown, watch, filter, limit)


Returns all tasks that match the following privilege: - resource: task, action: read  If watch is true, ndjson must also be true

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**watch** | Option<**bool**> |  |  |
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


## get_user_tasks

> models::SendObjectsPartialUnbrandXoTask get_user_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vbd_tasks

> models::SendObjectsPartialUnbrandXoTask get_vbd_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vdi_snapshot_tasks

> models::SendObjectsPartialUnbrandXoTask get_vdi_snapshot_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vdi_tasks

> models::SendObjectsPartialUnbrandXoTask get_vdi_tasks(id, fields, ndjson, markdown, filter, limit)


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


## get_vif_tasks

> models::SendObjectsPartialUnbrandXoTask get_vif_tasks(id, fields, ndjson, markdown, filter, limit)


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

