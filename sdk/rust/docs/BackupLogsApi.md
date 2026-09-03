# \BackupLogsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_backup_log**](BackupLogsApi.md#get_backup_log) | **GET** /backup-logs/{id} | 
[**get_backup_logs**](BackupLogsApi.md#get_backup_logs) | **GET** /backup-logs | 
[**get_deprecated_backup_log**](BackupLogsApi.md#get_deprecated_backup_log) | **GET** /backup/logs/{id} | 
[**get_deprecated_backup_logs**](BackupLogsApi.md#get_deprecated_backup_logs) | **GET** /backup/logs | 



## get_backup_log

> models::UnbrandXoBackupLog get_backup_log(id)


Required privilege: - resource: backup-log, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoBackupLog**](Unbrand_XoBackupLog_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_backup_logs

> models::SendObjectsPartialUnbrandXoBackupLog get_backup_logs(fields, ndjson, markdown, filter, limit)


Returns all backup logs that match the following privilege: - resource: backup-log, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoBackupLog**](SendObjects_Partial_Unbrand_XoBackupLog___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_deprecated_backup_log

> models::UnbrandXoBackupLog get_deprecated_backup_log(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoBackupLog**](Unbrand_XoBackupLog_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_deprecated_backup_logs

> models::SendObjectsPartialUnbrandXoBackupLog get_deprecated_backup_logs(fields, ndjson, markdown, filter, limit)


Returns all backup logs that match the following privilege: - resource: backup-log, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoBackupLog**](SendObjects_Partial_Unbrand_XoBackupLog___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

