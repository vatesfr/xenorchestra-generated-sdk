# UnbrandCreateVmBodyVifsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | **str** |  | 
**ipv4_allowed** | **List[str]** |  | [optional] 
**ipv6_allowed** | **List[str]** |  | [optional] 
**mac** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] 
**network** | **str** |  | 
**destroy** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_create_vm_body_vifs_inner import UnbrandCreateVmBodyVifsInner

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandCreateVmBodyVifsInner from a JSON string
unbrand_create_vm_body_vifs_inner_instance = UnbrandCreateVmBodyVifsInner.from_json(json)
# print the JSON string representation of the object
print(UnbrandCreateVmBodyVifsInner.to_json())

# convert the object into a dict
unbrand_create_vm_body_vifs_inner_dict = unbrand_create_vm_body_vifs_inner_instance.to_dict()
# create an instance of UnbrandCreateVmBodyVifsInner from a dict
unbrand_create_vm_body_vifs_inner_from_dict = UnbrandCreateVmBodyVifsInner.from_dict(unbrand_create_vm_body_vifs_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


