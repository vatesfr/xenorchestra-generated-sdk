# PartialUnbrandXoAclRoleAnyOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**group_ids** | **List[str]** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**privilege_ids** | **List[str]** |  | [optional] 
**user_ids** | **List[str]** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_acl_role_any_of import PartialUnbrandXoAclRoleAnyOf

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoAclRoleAnyOf from a JSON string
partial_unbrand_xo_acl_role_any_of_instance = PartialUnbrandXoAclRoleAnyOf.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoAclRoleAnyOf.to_json())

# convert the object into a dict
partial_unbrand_xo_acl_role_any_of_dict = partial_unbrand_xo_acl_role_any_of_instance.to_dict()
# create an instance of PartialUnbrandXoAclRoleAnyOf from a dict
partial_unbrand_xo_acl_role_any_of_from_dict = PartialUnbrandXoAclRoleAnyOf.from_dict(partial_unbrand_xo_acl_role_any_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


