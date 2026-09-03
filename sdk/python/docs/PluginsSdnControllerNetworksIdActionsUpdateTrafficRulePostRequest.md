# PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_rule** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule.md) |  | 
**old_rule** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestOldRule.md) |  | 

## Example

```python
from xenorchestra_client.models.plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request import PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest from a JSON string
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_instance = PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.from_json(json)
# print the JSON string representation of the object
print(PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.to_json())

# convert the object into a dict
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_dict = plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_instance.to_dict()
# create an instance of PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest from a dict
plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_from_dict = PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequest.from_dict(plugins_sdn_controller_networks_id_actions_update_traffic_rule_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


