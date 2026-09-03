# UnbrandCreateVmBodyVifsInnerAnyOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | **str** |  | [optional] 
**ipv4_allowed** | **List[str]** |  | [optional] 
**ipv6_allowed** | **List[str]** |  | [optional] 
**mac** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] 
**network** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_create_vm_body_vifs_inner_any_of import UnbrandCreateVmBodyVifsInnerAnyOf

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandCreateVmBodyVifsInnerAnyOf from a JSON string
unbrand_create_vm_body_vifs_inner_any_of_instance = UnbrandCreateVmBodyVifsInnerAnyOf.from_json(json)
# print the JSON string representation of the object
print(UnbrandCreateVmBodyVifsInnerAnyOf.to_json())

# convert the object into a dict
unbrand_create_vm_body_vifs_inner_any_of_dict = unbrand_create_vm_body_vifs_inner_any_of_instance.to_dict()
# create an instance of UnbrandCreateVmBodyVifsInnerAnyOf from a dict
unbrand_create_vm_body_vifs_inner_any_of_from_dict = UnbrandCreateVmBodyVifsInnerAnyOf.from_dict(unbrand_create_vm_body_vifs_inner_any_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


