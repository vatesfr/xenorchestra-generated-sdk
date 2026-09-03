# AwaitedReturnTypeXoAppAtTestRemote

Recursively unwraps the \"awaited type\" of a type. Non-promise \"thenables\" should resolve to `never`. This emulates the behavior of `await`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**read_rate** | **float** |  | 
**success** | **bool** |  | 
**write_rate** | **float** |  | 
**error** | **object** |  | 
**file** | **str** |  | 
**step** | **str** |  | 

## Example

```python
from xenorchestra_client.models.awaited_return_type_xo_app_at_test_remote import AwaitedReturnTypeXoAppAtTestRemote

# TODO update the JSON string below
json = "{}"
# create an instance of AwaitedReturnTypeXoAppAtTestRemote from a JSON string
awaited_return_type_xo_app_at_test_remote_instance = AwaitedReturnTypeXoAppAtTestRemote.from_json(json)
# print the JSON string representation of the object
print(AwaitedReturnTypeXoAppAtTestRemote.to_json())

# convert the object into a dict
awaited_return_type_xo_app_at_test_remote_dict = awaited_return_type_xo_app_at_test_remote_instance.to_dict()
# create an instance of AwaitedReturnTypeXoAppAtTestRemote from a dict
awaited_return_type_xo_app_at_test_remote_from_dict = AwaitedReturnTypeXoAppAtTestRemote.from_dict(awaited_return_type_xo_app_at_test_remote_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


