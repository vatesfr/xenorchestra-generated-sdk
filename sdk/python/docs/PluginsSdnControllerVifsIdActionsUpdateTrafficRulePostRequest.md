# PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_rule** | [**PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule**](PluginsSdnControllerNetworksIdActionsUpdateTrafficRulePostRequestNewRule.md) |  | 
**old_rule** | [**PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule**](PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequestOldRule.md) |  | 

## Example

```python
from xenorchestra_client.models.plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request import PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest from a JSON string
plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_instance = PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.from_json(json)
# print the JSON string representation of the object
print(PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.to_json())

# convert the object into a dict
plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_dict = plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_instance.to_dict()
# create an instance of PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest from a dict
plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_from_dict = PluginsSdnControllerVifsIdActionsUpdateTrafficRulePostRequest.from_dict(plugins_sdn_controller_vifs_id_actions_update_traffic_rule_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


