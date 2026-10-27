# UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | 
**resource** | **str** |  | 
**role_id** | **str** |  | 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_vm_template import UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate from a JSON string
unbrand_safe_omit_any_privilege_id_variant_vm_template_instance = UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.from_json(json)
# print the JSON string representation of the object
print(UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.to_json())

# convert the object into a dict
unbrand_safe_omit_any_privilege_id_variant_vm_template_dict = unbrand_safe_omit_any_privilege_id_variant_vm_template_instance.to_dict()
# create an instance of UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate from a dict
unbrand_safe_omit_any_privilege_id_variant_vm_template_from_dict = UnbrandSafeOmitAnyPrivilegeIdVariantVmTemplate.from_dict(unbrand_safe_omit_any_privilege_id_variant_vm_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


