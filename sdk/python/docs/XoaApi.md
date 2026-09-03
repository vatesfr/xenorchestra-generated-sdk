# xenorchestra_client.XoaApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_dashboard**](XoaApi.md#get_dashboard) | **GET** /dashboard | 
[**get_gui_routes**](XoaApi.md#get_gui_routes) | **GET** /gui-routes | 
[**ping**](XoaApi.md#ping) | **GET** /ping | 


# **get_dashboard**
> XoaDashboard get_dashboard(ndjson=ndjson)

### Example

* Basic Authentication (basic):
* Api Key Authentication (token):

```python
import xenorchestra_client
from xenorchestra_client.models.xoa_dashboard import XoaDashboard
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: basic
configuration = xenorchestra_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Configure API key authorization: token
configuration.api_key['token'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['token'] = 'Bearer'

# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.XoaApi(api_client)
    ndjson = True # bool |  (optional)

    try:
        api_response = api_instance.get_dashboard(ndjson=ndjson)
        print("The response of XoaApi->get_dashboard:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling XoaApi->get_dashboard: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ndjson** | **bool**|  | [optional] 

### Return type

[**XoaDashboard**](XoaDashboard.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ok |  -  |
**400** | Bad request |  -  |
**401** | Authentication required |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_gui_routes**
> XoGuiRoutes get_gui_routes()

### Example


```python
import xenorchestra_client
from xenorchestra_client.models.xo_gui_routes import XoGuiRoutes
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)


# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.XoaApi(api_client)

    try:
        api_response = api_instance.get_gui_routes()
        print("The response of XoaApi->get_gui_routes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling XoaApi->get_gui_routes: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**XoGuiRoutes**](XoGuiRoutes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ok |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ping**
> PingResponse ping()

### Example


```python
import xenorchestra_client
from xenorchestra_client.models.ping_response import PingResponse
from xenorchestra_client.rest import ApiException
from pprint import pprint

# Set the absolute URL of your Xen Orchestra REST API
# See configuration.py for a list of all supported configuration parameters.
configuration = xenorchestra_client.Configuration(
    host = "https://xoa.example/rest/v0"
)


# Enter a context with an instance of the API client
with xenorchestra_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = xenorchestra_client.XoaApi(api_client)

    try:
        api_response = api_instance.ping()
        print("The response of XoaApi->ping:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling XoaApi->ping: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**PingResponse**](PingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ok |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

