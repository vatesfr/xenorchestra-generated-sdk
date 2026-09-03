# UnbrandXoGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acl_role_ids** | **List[str]** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**provider** | **str** |  | [optional] 
**provider_group_id** | **str** |  | [optional] 
**users** | **List[str]** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_group import UnbrandXoGroup

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoGroup from a JSON string
unbrand_xo_group_instance = UnbrandXoGroup.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoGroup.to_json())

# convert the object into a dict
unbrand_xo_group_dict = unbrand_xo_group_instance.to_dict()
# create an instance of UnbrandXoGroup from a dict
unbrand_xo_group_from_dict = UnbrandXoGroup.from_dict(unbrand_xo_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


