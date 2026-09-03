# PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow** | **bool** |  | [optional] 
**direction** | **str** |  | [optional] 
**ip_range** | **str** |  | [optional] 
**port** | **float** |  | [optional] 
**protocol** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule import PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule

# TODO update the JSON string below
json = "{}"
# create an instance of PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule from a JSON string
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule_instance = PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule.from_json(json)
# print the JSON string representation of the object
print(PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule.to_json())

# convert the object into a dict
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule_dict = plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule_instance.to_dict()
# create an instance of PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule from a dict
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule_from_dict = PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule.from_dict(plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_new_rule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


