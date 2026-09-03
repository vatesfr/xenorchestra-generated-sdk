# \BackupRepositoriesApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**benchmark_backup_repository**](BackupRepositoriesApi.md#benchmark_backup_repository) | **POST** /backup-repositories/{id}/actions/benchmark | 
[**create_backup_repository**](BackupRepositoriesApi.md#create_backup_repository) | **POST** /backup-repositories | 
[**forget_backup_repository**](BackupRepositoriesApi.md#forget_backup_repository) | **POST** /backup-repositories/{id}/actions/forget | 
[**get_backup_repository_health**](BackupRepositoriesApi.md#get_backup_repository_health) | **GET** /backup-repositories/{id}/health | 
[**get_repositories**](BackupRepositoriesApi.md#get_repositories) | **GET** /backup-repositories | 
[**get_repository**](BackupRepositoriesApi.md#get_repository) | **GET** /backup-repositories/{id} | 
[**update_backup_repository**](BackupRepositoriesApi.md#update_backup_repository) | **PATCH** /backup-repositories/{id} | 



## benchmark_backup_repository

> benchmark_backup_repository(id, sync)


Runs a benchmark for write and read speed on the Backup-repository. Saves the benchmark result on the BR and returns the results, speeds are in bytes/sec. 502 if the BR cannot be reached, 400 if there was a problem during the benchmark with the error.  Required privilege: - resource: backup-repository, action: benchmark

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_backup_repository

> models::CreateAclV2Privilege201Response create_backup_repository(unbrand_parameters_xo_app_at_create_remote91093)


Required privilege: - resource: backup-repository, action: create

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**unbrand_parameters_xo_app_at_create_remote91093** | [**UnbrandParametersXoAppAtCreateRemote91093**](UnbrandParametersXoAppAtCreateRemote91093.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## forget_backup_repository

> models::CreateActionReturnTypeVoid forget_backup_repository(id, sync)


Forgets a backup repository configuration.  A backup repository cannot be forgotten if it is referenced by any backup job (enabled or disabled).  Required privilege: - resource: backup-repository, action: forget

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


## get_backup_repository_health

> models::ReturnTypeXoAppAtPingRemote get_backup_repository_health(id)


Pings the backup-repository to check its health  Required privilege: - resource: backup-repository, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::ReturnTypeXoAppAtPingRemote**](ReturnType_XoApp-at-pingRemote_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_repositories

> models::SendObjectsPartialUnbrandXoBackupRepository get_repositories(fields, ndjson, markdown, filter, limit)


Returns all backup repositories that match the following privilege: - resource: backup-repository, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoBackupRepository**](SendObjects_Partial_Unbrand_XoBackupRepository___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_repository

> models::UnbrandXoBackupRepository get_repository(id)


Required privilege: - resource: backup-repository, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoBackupRepository**](Unbrand_XoBackupRepository_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_backup_repository

> update_backup_repository(id, unbrand_parameters_xo_app_at_update_remote91193)


Required privileges: - resource: backup-repository, action: update (grants all fields) - resource: backup-repository, action: update:enabled (if enabled is passed) - resource: backup-repository, action: update:name (if name is passed) - resource: backup-repository, action: update:options (if options is passed) - resource: backup-repository, action: update:proxy (if proxy is passed) - resource: backup-repository, action: update:url (if url is passed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**unbrand_parameters_xo_app_at_update_remote91193** | [**UnbrandParametersXoAppAtUpdateRemote91193**](UnbrandParametersXoAppAtUpdateRemote91193.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

