# UnbrandXoAuthenticationToken


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | [**UnbrandXoAuthenticationTokenClient**](UnbrandXoAuthenticationTokenClient.md) |  | [optional] 
**created_at** | **float** |  | [optional] 
**description** | **str** |  | [optional] 
**expiration** | **float** |  | 
**id** | **str** |  | 
**last_uses** | **object** | Construct a type with a set of properties K of type T | [optional] 
**user_id** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_authentication_token import UnbrandXoAuthenticationToken

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoAuthenticationToken from a JSON string
unbrand_xo_authentication_token_instance = UnbrandXoAuthenticationToken.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoAuthenticationToken.to_json())

# convert the object into a dict
unbrand_xo_authentication_token_dict = unbrand_xo_authentication_token_instance.to_dict()
# create an instance of UnbrandXoAuthenticationToken from a dict
unbrand_xo_authentication_token_from_dict = UnbrandXoAuthenticationToken.from_dict(unbrand_xo_authentication_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


