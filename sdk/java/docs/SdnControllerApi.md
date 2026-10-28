# SdnControllerApi

All URIs are relative to */rest/v0*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost**](SdnControllerApi.md#pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost) | **POST** /plugins/sdn-controller/networks/{id}/actions/update_traffic_rule |  |
| [**pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostWithHttpInfo**](SdnControllerApi.md#pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostWithHttpInfo) | **POST** /plugins/sdn-controller/networks/{id}/actions/update_traffic_rule |  |
| [**pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost**](SdnControllerApi.md#pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost) | **POST** /plugins/sdn-controller/vifs/{id}/actions/update_traffic_rule |  |
| [**pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostWithHttpInfo**](SdnControllerApi.md#pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostWithHttpInfo) | **POST** /plugins/sdn-controller/vifs/{id}/actions/update_traffic_rule |  |



## pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost

> void pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, sync)



Update a rule on a network, needs the exact old rule fields.  Required privilege:  - resource: network, action: update:other_config

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.SdnControllerApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        SdnControllerApi apiInstance = new SdnControllerApi(defaultClient);
        String id = "b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5"; // String | 
        PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest = new PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest(); // PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest | 
        Boolean sync = true; // Boolean | 
        try {
            apiInstance.pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, sync);
        } catch (ApiException e) {
            System.err.println("Exception when calling SdnControllerApi#pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**|  | |
| **pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.md)|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type


null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Rule updated successfully |  -  |
| **404** | Old rule does not exist on this network |  -  |

## pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostWithHttpInfo

> ApiResponse<Void> pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostWithHttpInfo(id, pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, sync)



Update a rule on a network, needs the exact old rule fields.  Required privilege:  - resource: network, action: update:other_config

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.SdnControllerApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        SdnControllerApi apiInstance = new SdnControllerApi(defaultClient);
        String id = "b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5"; // String | 
        PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest = new PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest(); // PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<Void> response = apiInstance.pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostWithHttpInfo(id, pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling SdnControllerApi#pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePost");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**|  | |
| **pluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.md)|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type


ApiResponse<Void>

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Rule updated successfully |  -  |
| **404** | Old rule does not exist on this network |  -  |


## pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost

> void pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, sync)



Update a rule on a VIF, needs the exact old rule fields.  Required privilege:  - resource: vif, action: update:other_config

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.SdnControllerApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        SdnControllerApi apiInstance = new SdnControllerApi(defaultClient);
        String id = "b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5"; // String | 
        PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest = new PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest(); // PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest | 
        Boolean sync = true; // Boolean | 
        try {
            apiInstance.pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost(id, pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, sync);
        } catch (ApiException e) {
            System.err.println("Exception when calling SdnControllerApi#pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**|  | |
| **pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest** | [**PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.md)|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type


null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Rule updated successfully |  -  |
| **404** | Old rule does not exist on this VIF |  -  |

## pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostWithHttpInfo

> ApiResponse<Void> pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostWithHttpInfo(id, pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, sync)



Update a rule on a VIF, needs the exact old rule fields.  Required privilege:  - resource: vif, action: update:other_config

### Example

```java
// Import classes:
import tech.vates.xenorchestra.client.ApiClient;
import tech.vates.xenorchestra.client.ApiException;
import tech.vates.xenorchestra.client.ApiResponse;
import tech.vates.xenorchestra.client.Configuration;
import tech.vates.xenorchestra.client.models.*;
import tech.vates.xenorchestra.client.api.SdnControllerApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("/rest/v0");

        SdnControllerApi apiInstance = new SdnControllerApi(defaultClient);
        String id = "b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5"; // String | 
        PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest = new PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest(); // PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest | 
        Boolean sync = true; // Boolean | 
        try {
            ApiResponse<Void> response = apiInstance.pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostWithHttpInfo(id, pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest, sync);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling SdnControllerApi#pluginsSdnControllerVifsIdActionsUpdateTrafficRulePost");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**|  | |
| **pluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest** | [**PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.md)|  | |
| **sync** | **Boolean**|  | [optional] |

### Return type


ApiResponse<Void>

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Rule updated successfully |  -  |
| **404** | Old rule does not exist on this VIF |  -  |

