# PartialUnbrandXoUser

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_providers** | **object** | Construct a type with a set of properties K of type T | [optional] 
**email** | **str** |  | [optional] 
**groups** | **List[str]** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**permission** | **str** |  | [optional] 
**preferences** | **object** | Construct a type with a set of properties K of type T | [optional] 
**pw_hash** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_user import PartialUnbrandXoUser

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoUser from a JSON string
partial_unbrand_xo_user_instance = PartialUnbrandXoUser.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoUser.to_json())

# convert the object into a dict
partial_unbrand_xo_user_dict = partial_unbrand_xo_user_instance.to_dict()
# create an instance of PartialUnbrandXoUser from a dict
partial_unbrand_xo_user_from_dict = PartialUnbrandXoUser.from_dict(partial_unbrand_xo_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


