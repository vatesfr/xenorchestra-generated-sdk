# \PgpusApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_pgpu**](PgpusApi.md#get_pgpu) | **GET** /pgpus/{id} | 
[**get_pgpus**](PgpusApi.md#get_pgpus) | **GET** /pgpus | 



## get_pgpu

> models::UnbrandXoPgpu get_pgpu(id)


Required privilege: - resource: pgpu, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoPgpu**](Unbrand_XoPgpu_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pgpus

> models::SendObjectsPartialUnbrandXoPgpu get_pgpus(fields, ndjson, markdown, filter, limit)


Returns all PGPUs that match the following privilege: - resource: pgpu, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoPgpu**](SendObjects_Partial_Unbrand_XoPgpu___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

