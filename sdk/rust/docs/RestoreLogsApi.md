# \RestoreLogsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_deprecated_restore_log**](RestoreLogsApi.md#get_deprecated_restore_log) | **GET** /restore/logs/{id} | 
[**get_deprecated_restore_logs**](RestoreLogsApi.md#get_deprecated_restore_logs) | **GET** /restore/logs | 
[**get_restore_log**](RestoreLogsApi.md#get_restore_log) | **GET** /restore-logs/{id} | 
[**get_restore_logs**](RestoreLogsApi.md#get_restore_logs) | **GET** /restore-logs | 



## get_deprecated_restore_log

> models::UnbrandXoRestoreLog get_deprecated_restore_log(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoRestoreLog**](Unbrand_XoRestoreLog_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_deprecated_restore_logs

> models::SendObjectsPartialUnbrandXoRestoreLog get_deprecated_restore_logs(fields, ndjson, markdown, filter, limit)


Returns all restore logs that match the following privilege: - resource: restore-log, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoRestoreLog**](SendObjects_Partial_Unbrand_XoRestoreLog___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_restore_log

> models::UnbrandXoRestoreLog get_restore_log(id)


Required privilege: - resource: restore-log, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoRestoreLog**](Unbrand_XoRestoreLog_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_restore_logs

> models::SendObjectsPartialUnbrandXoRestoreLog get_restore_logs(fields, ndjson, markdown, filter, limit)


Returns all restore logs that match the following privilege: - resource: restore-log, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoRestoreLog**](SendObjects_Partial_Unbrand_XoRestoreLog___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

