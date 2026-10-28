# \VdisApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_vdi**](VdisApi.md#create_vdi) | **POST** /vdis | 
[**delete_vdi**](VdisApi.md#delete_vdi) | **DELETE** /vdis/{id} | 
[**delete_vdi_snapshot**](VdisApi.md#delete_vdi_snapshot) | **DELETE** /vdi-snapshots/{id} | 
[**delete_vdi_snapshot_tag**](VdisApi.md#delete_vdi_snapshot_tag) | **DELETE** /vdi-snapshots/{id}/tags/{tag} | 
[**delete_vdi_tag**](VdisApi.md#delete_vdi_tag) | **DELETE** /vdis/{id}/tags/{tag} | 
[**export_vdi_content**](VdisApi.md#export_vdi_content) | **GET** /vdis/{id}.{format} | 
[**export_vdi_snapshot_content**](VdisApi.md#export_vdi_snapshot_content) | **GET** /vdi-snapshots/{id}.{format} | 
[**get_vdi**](VdisApi.md#get_vdi) | **GET** /vdis/{id} | 
[**get_vdi_alarms**](VdisApi.md#get_vdi_alarms) | **GET** /vdis/{id}/alarms | 
[**get_vdi_messages**](VdisApi.md#get_vdi_messages) | **GET** /vdis/{id}/messages | 
[**get_vdi_snapshot**](VdisApi.md#get_vdi_snapshot) | **GET** /vdi-snapshots/{id} | 
[**get_vdi_snapshot_alarms**](VdisApi.md#get_vdi_snapshot_alarms) | **GET** /vdi-snapshots/{id}/alarms | 
[**get_vdi_snapshot_messages**](VdisApi.md#get_vdi_snapshot_messages) | **GET** /vdi-snapshots/{id}/messages | 
[**get_vdi_snapshot_tasks**](VdisApi.md#get_vdi_snapshot_tasks) | **GET** /vdi-snapshots/{id}/tasks | 
[**get_vdi_snapshots**](VdisApi.md#get_vdi_snapshots) | **GET** /vdi-snapshots | 
[**get_vdi_tasks**](VdisApi.md#get_vdi_tasks) | **GET** /vdis/{id}/tasks | 
[**get_vdis**](VdisApi.md#get_vdis) | **GET** /vdis | 
[**get_vm_controller_vdis**](VdisApi.md#get_vm_controller_vdis) | **GET** /vm-controllers/{id}/vdis | 
[**get_vm_snapshot_vdis**](VdisApi.md#get_vm_snapshot_vdis) | **GET** /vm-snapshots/{id}/vdis | 
[**get_vm_template_vdis**](VdisApi.md#get_vm_template_vdis) | **GET** /vm-templates/{id}/vdis | 
[**get_vm_vdis**](VdisApi.md#get_vm_vdis) | **GET** /vms/{id}/vdis | 
[**import_vdi_content**](VdisApi.md#import_vdi_content) | **PUT** /vdis/{id}.{format} | 
[**migrate_vdi**](VdisApi.md#migrate_vdi) | **POST** /vdis/{id}/actions/migrate | 
[**put_vdi_snapshot_tag**](VdisApi.md#put_vdi_snapshot_tag) | **PUT** /vdi-snapshots/{id}/tags/{tag} | 
[**put_vdi_tag**](VdisApi.md#put_vdi_tag) | **PUT** /vdis/{id}/tags/{tag} | 
[**sr_import_vdi**](VdisApi.md#sr_import_vdi) | **POST** /srs/{id}/vdis | 
[**update_vdi**](VdisApi.md#update_vdi) | **PATCH** /vdis/{id} | 



## create_vdi

> models::CreateAclV2Privilege201Response create_vdi(create_vdi_body)


Create an empty VDI.  Required privileges: - resource: sr, action: import:vdi (on the target SR) - resource: vdi, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_vdi_body** | [**CreateVdiBody**](CreateVdiBody.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_vdi

> delete_vdi(id)


Required privilege: - resource: vdi, action: delete

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


## delete_vdi_snapshot

> delete_vdi_snapshot(id)


Required privilege: - resource: vdi-snapshot, action: delete

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


## delete_vdi_snapshot_tag

> delete_vdi_snapshot_tag(id, tag)


Required privilege: - resource: vdi-snapshot, action: update:tags

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


## delete_vdi_tag

> delete_vdi_tag(id, tag)


Required privilege: - resource: vdi, action: update:tags

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


## export_vdi_content

> String export_vdi_content(id, format)


 Export VDI content  Required privilege: - resource: vdi, action: export-content

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**format** | [**ExcludeSupportedVdiFormatQcow2**](ExcludeSupportedVdiFormatQcow2.md) |  | [required] |

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## export_vdi_snapshot_content

> String export_vdi_snapshot_content(id, format)


Required privilege: - resource: vdi-snapshot, action: export  Export VDI-snapshot content

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**format** | [**ExcludeSupportedVdiFormatQcow2**](ExcludeSupportedVdiFormatQcow2.md) |  | [required] |

### Return type

**String**

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vdi

> models::UnbrandXoVdi get_vdi(id)


Required privilege: - resource: vdi, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVdi**](Unbrand_XoVdi_.md)

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


## get_vdi_messages

> models::SendObjectsPartialUnbrandXoMessage get_vdi_messages(id, fields, ndjson, markdown, filter, limit)


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


## get_vdi_snapshot

> models::UnbrandXoVdiSnapshot get_vdi_snapshot(id)


Required privilege: - resource: vdi-snapshot, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVdiSnapshot**](Unbrand_XoVdiSnapshot_.md)

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


## get_vdi_snapshot_messages

> models::SendObjectsPartialUnbrandXoMessage get_vdi_snapshot_messages(id, fields, ndjson, markdown, filter, limit)


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


## get_vdi_snapshots

> models::SendObjectsPartialUnbrandXoVdiSnapshot get_vdi_snapshots(fields, ndjson, markdown, filter, limit)


Returns all VDI snapshots that match the following privilege: - resource: vdi-snapshot, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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


## get_vdis

> models::SendObjectsPartialUnbrandXoVdi get_vdis(fields, ndjson, markdown, filter, limit)


Returns all VDIs that match the following privilege: - resource: vdi, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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


## import_vdi_content

> import_vdi_content(id, format, body)


 Import VDI content  Required privilege: - resource: vdi, action: import-content

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**format** | [**ExcludeSupportedVdiFormatQcow2**](ExcludeSupportedVdiFormatQcow2.md) |  | [required] |
**body** | **std::path::PathBuf** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## migrate_vdi

> migrate_vdi(id, migrate_vdi_request, sync)


Migrate a VDI to another SR.  Required privileges: - resource: vdi, action: migrate-send - resource: sr, action: migrate-receive (on the target SR)  Note: After migration, the VDI will have a new ID. The new ID is returned in the response.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**migrate_vdi_request** | [**MigrateVdiRequest**](MigrateVdiRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_vdi_snapshot_tag

> put_vdi_snapshot_tag(id, tag)


Required privilege: - resource: vdi-snapshot, action: update:tags

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


## put_vdi_tag

> put_vdi_tag(id, tag)


Required privilege: - resource: vdi, action: update:tags

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


## sr_import_vdi

> models::CreateAclV2Privilege201Response sr_import_vdi(id, body, name_label, name_description, raw)


Import an exported VDI  Required privilege: - resource: sr, action: import:vdi

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**body** | **std::path::PathBuf** |  | [required] |
**name_label** | Option<**String**> |  |  |
**name_description** | Option<**String**> |  |  |
**raw** | Option<**bool**> |  |  |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_vdi

> update_vdi(id, update_vdi_request_body)


Partial update of a VDI. Only the fields present in the body are modified; everything else is left untouched.  Operations are applied sequentially: if one fails, previously applied changes are not rolled back.  `size` is expressed in bytes and can only be increased: a VDI cannot be shrunk.  Required privilege per field provided in the body: - resource: vdi, action: update:&lt;field&gt;

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**update_vdi_request_body** | [**UpdateVdiRequestBody**](UpdateVdiRequestBody.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

