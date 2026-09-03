# \SchedulesApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_schedule**](SchedulesApi.md#get_schedule) | **GET** /schedules/{id} | 
[**get_schedules**](SchedulesApi.md#get_schedules) | **GET** /schedules | 
[**run_schedule**](SchedulesApi.md#run_schedule) | **POST** /schedules/{id}/actions/run | 



## get_schedule

> models::UnbrandXoSchedule get_schedule(id)


 Required privilege: - resource: schedule, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::UnbrandXoSchedule**](Unbrand_XoSchedule_.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_schedules

> models::SendObjectsPartialUnbrandXoSchedule get_schedules(fields, ndjson, markdown, filter, limit)


Returns all schedules that match the following privilege: - resource: schedule, action: read

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fields** | Option<**String**> |  |  |
**ndjson** | Option<**bool**> |  |  |
**markdown** | Option<**bool**> |  |  |
**filter** | Option<**String**> |  |  |
**limit** | Option<**f64**> |  |  |

### Return type

[**models::SendObjectsPartialUnbrandXoSchedule**](SendObjects_Partial_Unbrand_XoSchedule___.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## run_schedule

> models::CreateActionReturnTypeVoid run_schedule(id, sync)


 Required privilege: - resource: schedule, action: run

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

