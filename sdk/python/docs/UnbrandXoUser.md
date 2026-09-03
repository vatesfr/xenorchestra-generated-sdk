# UnbrandXoUser


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_providers** | **object** | Construct a type with a set of properties K of type T | [optional] 
**email** | **str** |  | 
**groups** | **List[str]** |  | 
**id** | **str** |  | 
**name** | **str** |  | [optional] 
**permission** | **str** |  | 
**preferences** | **object** | Construct a type with a set of properties K of type T | 
**pw_hash** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_xo_user import UnbrandXoUser

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoUser from a JSON string
unbrand_xo_user_instance = UnbrandXoUser.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoUser.to_json())

# convert the object into a dict
unbrand_xo_user_dict = unbrand_xo_user_instance.to_dict()
# create an instance of UnbrandXoUser from a dict
unbrand_xo_user_from_dict = UnbrandXoUser.from_dict(unbrand_xo_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


