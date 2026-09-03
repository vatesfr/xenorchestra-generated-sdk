# AddHostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**force** | **bool** |  | [optional] 
**host** | **str** |  | 

## Example

```python
from xenorchestra_client.models.add_host_request import AddHostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddHostRequest from a JSON string
add_host_request_instance = AddHostRequest.from_json(json)
# print the JSON string representation of the object
print(AddHostRequest.to_json())

# convert the object into a dict
add_host_request_dict = add_host_request_instance.to_dict()
# create an instance of AddHostRequest from a dict
add_host_request_from_dict = AddHostRequest.from_dict(add_host_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


