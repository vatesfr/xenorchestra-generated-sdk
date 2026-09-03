# CreateVifBody


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
**mac** | **str** |  | [optional] 
**network_id** | **str** |  | 
**other_config** | **Dict[str, str]** |  | [optional] 
**qos_algorithm_params** | **Dict[str, str]** |  | [optional] 
**vm_id** | **str** |  | 

## Example

```python
from xenorchestra_client.models.create_vif_body import CreateVifBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVifBody from a JSON string
create_vif_body_instance = CreateVifBody.from_json(json)
# print the JSON string representation of the object
print(CreateVifBody.to_json())

# convert the object into a dict
create_vif_body_dict = create_vif_body_instance.to_dict()
# create an instance of CreateVifBody from a dict
create_vif_body_from_dict = CreateVifBody.from_dict(create_vif_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


