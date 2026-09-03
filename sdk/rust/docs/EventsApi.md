# \EventsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_subscription**](EventsApi.md#add_subscription) | **POST** /events/{id}/subscriptions | 
[**open_sse_connection**](EventsApi.md#open_sse_connection) | **GET** /events | 
[**remove_subscription**](EventsApi.md#remove_subscription) | **DELETE** /events/{id}/subscriptions/{subscriptionId} | 



## add_subscription

> models::CreateAclV2Privilege201Response add_subscription(id, add_subscription_request)


Add a subscription

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**add_subscription_request** | [**AddSubscriptionRequest**](AddSubscriptionRequest.md) |  | [required] |

### Return type

[**models::CreateAclV2Privilege201Response**](CreateAclV2Privilege_201_response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## open_sse_connection

> open_sse_connection()


Opens an SSE (Server-Sent Events) connection.  By default, there are no active subscriptions in the stream. To add subscriptions, use the following endpoint:     POST /rest/v0/events/:id/subscriptions   Events you will receive: - **init**: The first event you will receive.   Data: the connection ID.  - **ping**: A simple event used to keep the connection alive between the server and the client.   Data: the event timestamp.  - **add**: Triggered when an object has been added.   Data: the added object.  - **update**: Triggered when an object has been updated.   Data: the updated object.  - **remove**: Triggered when an object has been removed.   Data: the removed object.

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## remove_subscription

> remove_subscription(id, subscription_id)


Remove a subscription

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**subscription_id** | [**XoListenerType**](.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

