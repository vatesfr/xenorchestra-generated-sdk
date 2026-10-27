# UnbrandAnyPrivilegeVariantGpuGroup


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
from xenorchestra_client.models.unbrand_any_privilege_variant_gpu_group import UnbrandAnyPrivilegeVariantGpuGroup

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyPrivilegeVariantGpuGroup from a JSON string
unbrand_any_privilege_variant_gpu_group_instance = UnbrandAnyPrivilegeVariantGpuGroup.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyPrivilegeVariantGpuGroup.to_json())

# convert the object into a dict
unbrand_any_privilege_variant_gpu_group_dict = unbrand_any_privilege_variant_gpu_group_instance.to_dict()
# create an instance of UnbrandAnyPrivilegeVariantGpuGroup from a dict
unbrand_any_privilege_variant_gpu_group_from_dict = UnbrandAnyPrivilegeVariantGpuGroup.from_dict(unbrand_any_privilege_variant_gpu_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


