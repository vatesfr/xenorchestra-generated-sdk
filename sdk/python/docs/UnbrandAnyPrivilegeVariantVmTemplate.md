# UnbrandAnyPrivilegeVariantVmTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | 
**id** | **str** |  | 
**resource** | **str** |  | 
**role_id** | **str** |  | 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_any_privilege_variant_vm_template import UnbrandAnyPrivilegeVariantVmTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyPrivilegeVariantVmTemplate from a JSON string
unbrand_any_privilege_variant_vm_template_instance = UnbrandAnyPrivilegeVariantVmTemplate.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyPrivilegeVariantVmTemplate.to_json())

# convert the object into a dict
unbrand_any_privilege_variant_vm_template_dict = unbrand_any_privilege_variant_vm_template_instance.to_dict()
# create an instance of UnbrandAnyPrivilegeVariantVmTemplate from a dict
unbrand_any_privilege_variant_vm_template_from_dict = UnbrandAnyPrivilegeVariantVmTemplate.from_dict(unbrand_any_privilege_variant_vm_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


