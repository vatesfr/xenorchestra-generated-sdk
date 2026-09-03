# \ExternalApi

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**plugins_sdn_controller_networks_id_actions_update_traffic_rule_post**](ExternalApi.md#plugins_sdn_controller_networks_id_actions_update_traffic_rule_post) | **POST** /plugins/sdn-controller/networks/{id}/actions/update_traffic_rule | 
[**plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post**](ExternalApi.md#plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post) | **POST** /plugins/sdn-controller/vifs/{id}/actions/update_traffic_rule | 



## plugins_sdn_controller_networks_id_actions_update_traffic_rule_post

> plugins_sdn_controller_networks_id_actions_update_traffic_rule_post(id, plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request, sync)


Update a rule on a network, needs the exact old rule fields.  Required privilege:  - resource: network, action: update:other_config

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post

> plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post(id, plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request, sync)


Update a rule on a VIF, needs the exact old rule fields.  Required privilege:  - resource: vif, action: update:other_config

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request** | [**PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest**](PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.md) |  | [required] |
**sync** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

