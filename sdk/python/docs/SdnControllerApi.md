# xenorchestra_client.SdnControllerApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**plugins_sdn_controller_networks_id_actions_update_traffic_rule_post**](SdnControllerApi.md#plugins_sdn_controller_networks_id_actions_update_traffic_rule_post) | **POST** /plugins/sdn-controller/networks/{id}/actions/update_traffic_rule | 
[**plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post**](SdnControllerApi.md#plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post) | **POST** /plugins/sdn-controller/vifs/{id}/actions/update_traffic_rule | 


# **plugins_sdn_controller_networks_id_actions_update_traffic_rule_post**
> plugins_sdn_controller_networks_id_actions_update_traffic_rule_post(id, plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request, sync=sync)

Update a rule on a network, needs the exact old rule fields.

Required privilege:
 - resource: network, action: update:other_config

### Example


```python
import xenorchestra_client
from xenorchestra_client.models.plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request import PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest
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
    api_instance = xenorchestra_client.SdnControllerApi(api_client)
    id = 'b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5' # str | 
    plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request = xenorchestra_client.PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest() # PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest | 
    sync = True # bool |  (optional)

    try:
        api_instance.plugins_sdn_controller_networks_id_actions_update_traffic_rule_post(id, plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request, sync=sync)
    except Exception as e:
        print("Exception when calling SdnControllerApi->plugins_sdn_controller_networks_id_actions_update_traffic_rule_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Rule updated successfully |  -  |
**404** | Old rule does not exist on this network |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post**
> plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post(id, plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request, sync=sync)

Update a rule on a VIF, needs the exact old rule fields.

Required privilege:
 - resource: vif, action: update:other_config

### Example


```python
import xenorchestra_client
from xenorchestra_client.models.plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request import PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest
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
    api_instance = xenorchestra_client.SdnControllerApi(api_client)
    id = 'b97f4e69-d275-4b25-9dc9-c1ac4e9b3fa5' # str | 
    plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request = xenorchestra_client.PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest() # PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest | 
    sync = True # bool |  (optional)

    try:
        api_instance.plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post(id, plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request, sync=sync)
    except Exception as e:
        print("Exception when calling SdnControllerApi->plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request** | [**PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.md)|  | 
 **sync** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Rule updated successfully |  -  |
**404** | Old rule does not exist on this VIF |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

