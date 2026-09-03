# \McpApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_mcp_status**](McpApi.md#get_mcp_status) | **GET** /mcp/status | 



## get_mcp_status

> models::McpStatus get_mcp_status()


Returns whether MCP is currently enabled on this XO server.  The route is publicly reachable (no authentication required) so the `@xen-orchestra/mcp` binary can check the kill-switch at startup, before any credentials have been configured.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::McpStatus**](McpStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

