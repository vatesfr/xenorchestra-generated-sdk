# PartialUnbrandXoAclRole

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**group_ids** | **List[str]** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**privilege_ids** | **List[str]** |  | [optional] 
**user_ids** | **List[str]** |  | [optional] 
**is_template** | **bool** |  | [optional] 
**role_template_id** | **float** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_acl_role import PartialUnbrandXoAclRole

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoAclRole from a JSON string
partial_unbrand_xo_acl_role_instance = PartialUnbrandXoAclRole.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoAclRole.to_json())

# convert the object into a dict
partial_unbrand_xo_acl_role_dict = partial_unbrand_xo_acl_role_instance.to_dict()
# create an instance of PartialUnbrandXoAclRole from a dict
partial_unbrand_xo_acl_role_from_dict = PartialUnbrandXoAclRole.from_dict(partial_unbrand_xo_acl_role_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


