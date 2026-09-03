# PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams

From T, pick a set of properties whose keys are in the union K

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mtu** | **float** |  | [optional] 
**currently_attached** | **bool** |  | [optional] 
**device** | **str** |  | [optional] 
**ipv4_allowed** | **List[str]** |  | [optional] 
**ipv6_allowed** | **List[str]** |  | [optional] 
**locking_mode** | [**VIFLOCKINGMODE**](VIFLOCKINGMODE.md) |  | [optional] 
**qos_algorithm_type** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params import PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams

# TODO update the JSON string below
json = "{}"
# create an instance of PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams from a JSON string
pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params_instance = PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams.from_json(json)
# print the JSON string representation of the object
print(PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams.to_json())

# convert the object into a dict
pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params_dict = pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params_instance.to_dict()
# create an instance of PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams from a dict
pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params_from_dict = PickCreateVifParams91093ExcludeKeyofCreateVifParams91093NetworkOrVMOrOtherConfigOrQosAlgorithmParams.from_dict(pick_create_vif_params91093_exclude_keyof_create_vif_params91093_network_or_vmor_other_config_or_qos_algorithm_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


