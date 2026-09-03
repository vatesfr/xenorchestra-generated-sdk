# UpdateUserRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**password** | **str** |  | [optional] 
**permission** | **str** |  | [optional] 
**preferences** | **object** | Construct a type with a set of properties K of type T | [optional] 

## Example

```python
from xenorchestra_client.models.update_user_request_body import UpdateUserRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateUserRequestBody from a JSON string
update_user_request_body_instance = UpdateUserRequestBody.from_json(json)
# print the JSON string representation of the object
print(UpdateUserRequestBody.to_json())

# convert the object into a dict
update_user_request_body_dict = update_user_request_body_instance.to_dict()
# create an instance of UpdateUserRequestBody from a dict
update_user_request_body_from_dict = UpdateUserRequestBody.from_dict(update_user_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


