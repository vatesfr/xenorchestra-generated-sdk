# \AlarmsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_alarm**](AlarmsApi.md#get_alarm) | **GET** /alarms/{id} | 
[**get_alarms**](AlarmsApi.md#get_alarms) | **GET** /alarms | 
[**get_host_alarms**](AlarmsApi.md#get_host_alarms) | **GET** /hosts/{id}/alarms | 
[**get_network_alarms**](AlarmsApi.md#get_network_alarms) | **GET** /networks/{id}/alarms | 
[**get_pif_alarms**](AlarmsApi.md#get_pif_alarms) | **GET** /pifs/{id}/alarms | 
[**get_pool_alarms**](AlarmsApi.md#get_pool_alarms) | **GET** /pools/{id}/alarms | 
[**get_sr_alarms**](AlarmsApi.md#get_sr_alarms) | **GET** /srs/{id}/alarms | 
[**get_vbd_alarms**](AlarmsApi.md#get_vbd_alarms) | **GET** /vbds/{id}/alarms | 
[**get_vdi_alarms**](AlarmsApi.md#get_vdi_alarms) | **GET** /vdis/{id}/alarms | 
[**get_vdi_snapshot_alarms**](AlarmsApi.md#get_vdi_snapshot_alarms) | **GET** /vdi-snapshots/{id}/alarms | 
[**get_vif_alarms**](AlarmsApi.md#get_vif_alarms) | **GET** /vifs/{id}/alarms | 
[**get_vm_alarms**](AlarmsApi.md#get_vm_alarms) | **GET** /vms/{id}/alarms | 
[**get_vm_controller_alarms**](AlarmsApi.md#get_vm_controller_alarms) | **GET** /vm-controllers/{id}/alarms | 
[**get_vm_snapshot_alarms**](AlarmsApi.md#get_vm_snapshot_alarms) | **GET** /vm-snapshots/{id}/alarms | 
[**get_vm_template_alarms**](AlarmsApi.md#get_vm_template_alarms) | **GET** /vm-templates/{id}/alarms | 



## get_alarm

> models::UnbrandXoAlarm get_alarm(id)


Required privilege: - resource: alarm, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoAlarm**](Unbrand_XoAlarm_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_alarms

> models::SendObjectsPartialUnbrandedXoAlarm get_alarms(fields, ndjson, markdown, filter, limit)


Returns all alarms that match the following privilege: - resource: alarm, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandedXoAlarm**](SendObjects_Partial_UnbrandedXoAlarm__.md)

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


## get_network_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_network_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_pif_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_pif_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_sr_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_sr_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_vbd_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vbd_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_vdi_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vdi_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_vdi_snapshot_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vdi_snapshot_alarms(id, fields, ndjson, markdown, filter, limit)


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


## get_vif_alarms

> models::SendObjectsPartialUnbrandXoAlarm get_vif_alarms(id, fields, ndjson, markdown, filter, limit)


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

