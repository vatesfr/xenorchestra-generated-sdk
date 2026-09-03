# PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow** | **bool** |  | 
**direction** | **str** |  | 
**ip_range** | **str** |  | 
**port** | **float** |  | [optional] 
**protocol** | **str** |  | 

## Example

```python
from xenorchestra_client.models.plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule import PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule

# TODO update the JSON string below
json = "{}"
# create an instance of PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule from a JSON string
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule_instance = PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule.from_json(json)
# print the JSON string representation of the object
print(PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule.to_json())

# convert the object into a dict
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule_dict = plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule_instance.to_dict()
# create an instance of PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule from a dict
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule_from_dict = PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule.from_dict(plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_old_rule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


