# xenorchestra_dart_sdk.api.EventsApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addSubscription**](EventsApi.md#addsubscription) | **POST** /events/{id}/subscriptions | 
[**openSseConnection**](EventsApi.md#opensseconnection) | **GET** /events | 
[**removeSubscription**](EventsApi.md#removesubscription) | **DELETE** /events/{id}/subscriptions/{subscriptionId} | 


# **addSubscription**
> CreateAclV2Privilege201Response addSubscription(id, addSubscriptionRequest)



Add a subscription

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getEventsApi();
final String id = 0d8b28c6-e9bf-4c9d-a382-3c9e0d7cfbff; // String | 
final AddSubscriptionRequest addSubscriptionRequest = {"collection":"VM","fields":["id","name_label"]}; // AddSubscriptionRequest | 

try {
    final response = api.addSubscription(id, addSubscriptionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EventsApi->addSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **addSubscriptionRequest** | [**AddSubscriptionRequest**](AddSubscriptionRequest.md)|  | 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **openSseConnection**
> openSseConnection()



Opens an SSE (Server-Sent Events) connection.  By default, there are no active subscriptions in the stream. To add subscriptions, use the following endpoint:     POST /rest/v0/events/:id/subscriptions   Events you will receive: - **init**: The first event you will receive.   Data: the connection ID.  - **ping**: A simple event used to keep the connection alive between the server and the client.   Data: the event timestamp.  - **add**: Triggered when an object has been added.   Data: the added object.  - **update**: Triggered when an object has been updated.   Data: the updated object.  - **remove**: Triggered when an object has been removed.   Data: the removed object.

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getEventsApi();

try {
    api.openSseConnection();
} on DioException catch (e) {
    print('Exception when calling EventsApi->openSseConnection: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeSubscription**
> removeSubscription(id, subscriptionId)



Remove a subscription

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getEventsApi();
final String id = 0d8b28c6-e9bf-4c9d-a382-3c9e0d7cfbff; // String | 
final XoListenerType subscriptionId = ; // XoListenerType | 

try {
    api.removeSubscription(id, subscriptionId);
} on DioException catch (e) {
    print('Exception when calling EventsApi->removeSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **subscriptionId** | [**XoListenerType**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

