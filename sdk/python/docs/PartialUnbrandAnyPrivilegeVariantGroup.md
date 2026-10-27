# PartialUnbrandAnyPrivilegeVariantGroup


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
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_group import PartialUnbrandAnyPrivilegeVariantGroup

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantGroup from a JSON string
partial_unbrand_any_privilege_variant_group_instance = PartialUnbrandAnyPrivilegeVariantGroup.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantGroup.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_group_dict = partial_unbrand_any_privilege_variant_group_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantGroup from a dict
partial_unbrand_any_privilege_variant_group_from_dict = PartialUnbrandAnyPrivilegeVariantGroup.from_dict(partial_unbrand_any_privilege_variant_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


