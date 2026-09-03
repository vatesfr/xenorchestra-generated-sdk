# UpdateGroupRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.update_group_request_body import UpdateGroupRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateGroupRequestBody from a JSON string
update_group_request_body_instance = UpdateGroupRequestBody.from_json(json)
# print the JSON string representation of the object
print(UpdateGroupRequestBody.to_json())

# convert the object into a dict
update_group_request_body_dict = update_group_request_body_instance.to_dict()
# create an instance of UpdateGroupRequestBody from a dict
update_group_request_body_from_dict = UpdateGroupRequestBody.from_dict(update_group_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


