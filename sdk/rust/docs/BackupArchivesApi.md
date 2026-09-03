# \BackupArchivesApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_backup_archive**](BackupArchivesApi.md#get_backup_archive) | **GET** /backup-archives/{id} | 
[**get_backup_archives**](BackupArchivesApi.md#get_backup_archives) | **GET** /backup-archives | 



## get_backup_archive

> models::UnbrandXoVmBackupArchive get_backup_archive(id)


Required privilege: - resource: backup-archive, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoVmBackupArchive**](Unbrand_XoVmBackupArchive_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_backup_archives

> models::SendObjectsPartialUnbrandXoVmBackupArchive get_backup_archives(backup_repository, fields, ndjson, markdown, filter, limit)


Returns all backup archives that match the following privilege: - resource: backup-archive, action: read  You can use the alias \"*\" in \"backup-repository\" to select all backup repositories.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**backup_repository** | Option<[**Vec<String>**](String.md)> |  |  |
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoVmBackupArchive**](SendObjects_Partial_Unbrand_XoVmBackupArchive___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

