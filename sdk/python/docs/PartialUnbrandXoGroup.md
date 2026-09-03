# PartialUnbrandXoGroup

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acl_role_ids** | **List[str]** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**provider** | **str** |  | [optional] 
**provider_group_id** | **str** |  | [optional] 
**users** | **List[str]** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_group import PartialUnbrandXoGroup

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoGroup from a JSON string
partial_unbrand_xo_group_instance = PartialUnbrandXoGroup.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoGroup.to_json())

# convert the object into a dict
partial_unbrand_xo_group_dict = partial_unbrand_xo_group_instance.to_dict()
# create an instance of PartialUnbrandXoGroup from a dict
partial_unbrand_xo_group_from_dict = PartialUnbrandXoGroup.from_dict(partial_unbrand_xo_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


