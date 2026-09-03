# PostDeprecatedAuthenticationTokensRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | [**PostDeprecatedAuthenticationTokensRequestClient**](PostDeprecatedAuthenticationTokensRequestClient.md) |  | [optional] 
**description** | **str** |  | [optional] 
**expires_in** | [**PostDeprecatedAuthenticationTokensRequestExpiresIn**](PostDeprecatedAuthenticationTokensRequestExpiresIn.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.post_deprecated_authentication_tokens_request import PostDeprecatedAuthenticationTokensRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PostDeprecatedAuthenticationTokensRequest from a JSON string
post_deprecated_authentication_tokens_request_instance = PostDeprecatedAuthenticationTokensRequest.from_json(json)
# print the JSON string representation of the object
print(PostDeprecatedAuthenticationTokensRequest.to_json())

# convert the object into a dict
post_deprecated_authentication_tokens_request_dict = post_deprecated_authentication_tokens_request_instance.to_dict()
# create an instance of PostDeprecatedAuthenticationTokensRequest from a dict
post_deprecated_authentication_tokens_request_from_dict = PostDeprecatedAuthenticationTokensRequest.from_dict(post_deprecated_authentication_tokens_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


