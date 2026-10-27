# PartialUnbrandAnyPrivilegeVariantAclRole


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
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_acl_role import PartialUnbrandAnyPrivilegeVariantAclRole

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantAclRole from a JSON string
partial_unbrand_any_privilege_variant_acl_role_instance = PartialUnbrandAnyPrivilegeVariantAclRole.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantAclRole.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_acl_role_dict = partial_unbrand_any_privilege_variant_acl_role_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantAclRole from a dict
partial_unbrand_any_privilege_variant_acl_role_from_dict = PartialUnbrandAnyPrivilegeVariantAclRole.from_dict(partial_unbrand_any_privilege_variant_acl_role_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


