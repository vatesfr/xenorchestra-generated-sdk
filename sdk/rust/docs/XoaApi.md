# \XoaApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_dashboard**](XoaApi.md#get_dashboard) | **GET** /dashboard | 
[**get_gui_routes**](XoaApi.md#get_gui_routes) | **GET** /gui-routes | 
[**ping**](XoaApi.md#ping) | **GET** /ping | 



## get_dashboard

> models::XoaDashboard get_dashboard(ndjson)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ndjson** | Option<**bool**> |  |  |

### Return type

[**models::XoaDashboard**](XoaDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_gui_routes

> models::XoGuiRoutes get_gui_routes()


### Parameters

This endpoint does not need any parameter.

### Return type

[**models::XoGuiRoutes**](XoGuiRoutes.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ping

> models::PingResponse ping()


### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PingResponse**](PingResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

