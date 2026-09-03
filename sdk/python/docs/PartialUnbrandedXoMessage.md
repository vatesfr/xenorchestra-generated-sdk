# PartialUnbrandedXoMessage

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**body** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**time** | **float** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbranded_xo_message import PartialUnbrandedXoMessage

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandedXoMessage from a JSON string
partial_unbranded_xo_message_instance = PartialUnbrandedXoMessage.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandedXoMessage.to_json())

# convert the object into a dict
partial_unbranded_xo_message_dict = partial_unbranded_xo_message_instance.to_dict()
# create an instance of PartialUnbrandedXoMessage from a dict
partial_unbranded_xo_message_from_dict = PartialUnbrandedXoMessage.from_dict(partial_unbranded_xo_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


