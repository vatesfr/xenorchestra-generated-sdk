# WithHrefPartialUnbrandXoUser


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_user import WithHrefPartialUnbrandXoUser

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoUser from a JSON string
with_href_partial_unbrand_xo_user_instance = WithHrefPartialUnbrandXoUser.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoUser.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_user_dict = with_href_partial_unbrand_xo_user_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoUser from a dict
with_href_partial_unbrand_xo_user_from_dict = WithHrefPartialUnbrandXoUser.from_dict(with_href_partial_unbrand_xo_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


