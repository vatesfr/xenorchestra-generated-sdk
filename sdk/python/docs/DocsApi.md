# xenorchestra_client.DocsApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**swagger_spec**](DocsApi.md#swagger_spec) | **GET** /docs/swagger.json | 


# **swagger_spec**
> swagger_spec()

Returns the swagger json ready to use for REST API clients

### Example


```python
import xenorchestra_client
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
    api_instance = xenorchestra_client.DocsApi(api_client)

    try:
        api_instance.swagger_spec()
    except Exception as e:
        print("Exception when calling DocsApi->swagger_spec: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ok |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

