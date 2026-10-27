# PartialUnbrandAnyPrivilegeVariantPool


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
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_pool import PartialUnbrandAnyPrivilegeVariantPool

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantPool from a JSON string
partial_unbrand_any_privilege_variant_pool_instance = PartialUnbrandAnyPrivilegeVariantPool.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantPool.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_pool_dict = partial_unbrand_any_privilege_variant_pool_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantPool from a dict
partial_unbrand_any_privilege_variant_pool_from_dict = PartialUnbrandAnyPrivilegeVariantPool.from_dict(partial_unbrand_any_privilege_variant_pool_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


