# UnbrandCreateVmBodyVdisInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | 
**size** | **float** |  | 
**sr** | **str** |  | [optional] 
**userdevice** | **str** |  | 
**destroy** | **bool** |  | 
**userdervice** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_create_vm_body_vdis_inner import UnbrandCreateVmBodyVdisInner

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandCreateVmBodyVdisInner from a JSON string
unbrand_create_vm_body_vdis_inner_instance = UnbrandCreateVmBodyVdisInner.from_json(json)
# print the JSON string representation of the object
print(UnbrandCreateVmBodyVdisInner.to_json())

# convert the object into a dict
unbrand_create_vm_body_vdis_inner_dict = unbrand_create_vm_body_vdis_inner_instance.to_dict()
# create an instance of UnbrandCreateVmBodyVdisInner from a dict
unbrand_create_vm_body_vdis_inner_from_dict = UnbrandCreateVmBodyVdisInner.from_dict(unbrand_create_vm_body_vdis_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


