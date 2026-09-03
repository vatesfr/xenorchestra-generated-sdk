# \BackupJobsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_backup_job**](BackupJobsApi.md#get_backup_job) | **GET** /backup-jobs/{id} | 
[**get_backup_jobs**](BackupJobsApi.md#get_backup_jobs) | **GET** /backup-jobs | 
[**get_metadata_backup_job**](BackupJobsApi.md#get_metadata_backup_job) | **GET** /backup/jobs/metadata/{id} | 
[**get_metadata_backup_jobs**](BackupJobsApi.md#get_metadata_backup_jobs) | **GET** /backup/jobs/metadata | 
[**get_mirror_backup_job**](BackupJobsApi.md#get_mirror_backup_job) | **GET** /backup/jobs/mirror/{id} | 
[**get_mirror_backup_jobs**](BackupJobsApi.md#get_mirror_backup_jobs) | **GET** /backup/jobs/mirror | 
[**get_vm_backup_job**](BackupJobsApi.md#get_vm_backup_job) | **GET** /backup/jobs/vm/{id} | 
[**get_vm_backup_jobs**](BackupJobsApi.md#get_vm_backup_jobs) | **GET** /backup/jobs/vm | 
[**vm_get_vm_backup_jobs**](BackupJobsApi.md#vm_get_vm_backup_jobs) | **GET** /vms/{id}/backup-jobs | 



## get_backup_job

> models::UnbrandAnyXoBackupJob get_backup_job(id)


 Required privilege: - resource: backup-job, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandAnyXoBackupJob**](UnbrandAnyXoBackupJob.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_backup_jobs

> models::SendObjectsPartialUnbrandAnyXoBackupJob get_backup_jobs(fields, ndjson, markdown, filter, limit)


Returns all backup jobs that match the following privilege: - resource: backup-job, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandAnyXoBackupJob**](SendObjects_Partial_UnbrandAnyXoBackupJob__.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_metadata_backup_job

> models::UnbrandUnbrandedXoMetadataBackupJob get_metadata_backup_job(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandUnbrandedXoMetadataBackupJob**](Unbrand_UnbrandedXoMetadataBackupJob_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_metadata_backup_jobs

> models::SendObjectsPartialUnbrandXoMetadataBackupJob get_metadata_backup_jobs(fields, ndjson, markdown, filter, limit)


Returns all metadata backup jobs that match the following privilege: - resource: backup-job, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoMetadataBackupJob**](SendObjects_Partial_UnbrandXoMetadataBackupJob__.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mirror_backup_job

> models::UnbrandUnbrandedXoMirrorBackupJob get_mirror_backup_job(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandUnbrandedXoMirrorBackupJob**](Unbrand_UnbrandedXoMirrorBackupJob_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mirror_backup_jobs

> models::SendObjectsPartialUnbrandXoMirrorBackupJob get_mirror_backup_jobs(fields, ndjson, markdown, filter, limit)


Returns all mirror backup jobs that match the following privilege: - resource: backup-job, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoMirrorBackupJob**](SendObjects_Partial_UnbrandXoMirrorBackupJob__.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_backup_job

> models::UnbrandUnbrandedXoVmBackupJob get_vm_backup_job(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandUnbrandedXoVmBackupJob**](Unbrand_UnbrandedXoVmBackupJob_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_vm_backup_jobs

> models::SendObjectsPartialUnbrandXoVmBackupJob get_vm_backup_jobs(fields, ndjson, markdown, filter, limit)


Returns all VM backup jobs that match the following privilege: - resource: backup-job, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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

