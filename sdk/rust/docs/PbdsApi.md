# \PbdsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_pbd**](PbdsApi.md#get_pbd) | **GET** /pbds/{id} | 
[**get_pbds**](PbdsApi.md#get_pbds) | **GET** /pbds | 
[**plug_pbd**](PbdsApi.md#plug_pbd) | **POST** /pbds/{id}/actions/plug | 
[**unplug_pbd**](PbdsApi.md#unplug_pbd) | **POST** /pbds/{id}/actions/unplug | 



## get_pbd

> models::UnbrandXoPbd get_pbd(id)


Required privilege: - resource: pbd, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoPbd**](Unbrand_XoPbd_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pbds

> models::SendObjectsPartialUnbrandXoPbd get_pbds(fields, ndjson, markdown, filter, limit)


Returns all PBDs that match the following privilege: - resource: pbd, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoPbd**](SendObjects_Partial_Unbrand_XoPbd___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## plug_pbd

> models::CreateActionReturnTypeVoid plug_pbd(id, sync)


Required privilege: - resource: pbd, action: plug

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


## unplug_pbd

> models::CreateActionReturnTypeVoid unplug_pbd(id, sync)


Required privilege: - resource: pbd, action: unplug

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

