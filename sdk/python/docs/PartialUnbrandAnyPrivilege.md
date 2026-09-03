# PartialUnbrandAnyPrivilege

Make all properties in T optional

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
from xenorchestra_client.models.partial_unbrand_any_privilege import PartialUnbrandAnyPrivilege

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilege from a JSON string
partial_unbrand_any_privilege_instance = PartialUnbrandAnyPrivilege.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilege.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_dict = partial_unbrand_any_privilege_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilege from a dict
partial_unbrand_any_privilege_from_dict = PartialUnbrandAnyPrivilege.from_dict(partial_unbrand_any_privilege_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


