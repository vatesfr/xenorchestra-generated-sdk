# PartialUnbrandAnyPrivilegeVariantVgpuType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | [optional] 
**effect** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**resource** | **str** |  | [optional] 
**role_id** | **str** |  | [optional] 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vgpu_type import PartialUnbrandAnyPrivilegeVariantVgpuType

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantVgpuType from a JSON string
partial_unbrand_any_privilege_variant_vgpu_type_instance = PartialUnbrandAnyPrivilegeVariantVgpuType.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantVgpuType.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_vgpu_type_dict = partial_unbrand_any_privilege_variant_vgpu_type_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantVgpuType from a dict
partial_unbrand_any_privilege_variant_vgpu_type_from_dict = PartialUnbrandAnyPrivilegeVariantVgpuType.from_dict(partial_unbrand_any_privilege_variant_vgpu_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


