# UnbrandXoAclRole


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**group_ids** | **List[str]** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**privilege_ids** | **List[str]** |  | 
**user_ids** | **List[str]** |  | 
**is_template** | **bool** |  | 
**role_template_id** | **float** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_acl_role import UnbrandXoAclRole

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoAclRole from a JSON string
unbrand_xo_acl_role_instance = UnbrandXoAclRole.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoAclRole.to_json())

# convert the object into a dict
unbrand_xo_acl_role_dict = unbrand_xo_acl_role_instance.to_dict()
# create an instance of UnbrandXoAclRole from a dict
unbrand_xo_acl_role_from_dict = UnbrandXoAclRole.from_dict(unbrand_xo_acl_role_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


