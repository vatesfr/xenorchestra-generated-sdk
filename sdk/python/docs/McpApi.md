# xenorchestra_client.McpApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_mcp_status**](McpApi.md#get_mcp_status) | **GET** /mcp/status | 


# **get_mcp_status**
> McpStatus get_mcp_status()

Returns whether MCP is currently enabled on this XO server.

The route is publicly reachable (no authentication required) so the
`@xen-orchestra/mcp` binary can check the kill-switch at startup,
before any credentials have been configured.

### Example


```python
import xenorchestra_client
from xenorchestra_client.models.mcp_status import McpStatus
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
    api_instance = xenorchestra_client.McpApi(api_client)

    try:
        api_response = api_instance.get_mcp_status()
        print("The response of McpApi->get_mcp_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling McpApi->get_mcp_status: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**McpStatus**](McpStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MCP is enabled |  -  |
**503** | MCP is disabled by administrator |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

