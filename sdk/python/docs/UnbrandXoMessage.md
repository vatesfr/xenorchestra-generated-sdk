# UnbrandXoMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **str** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**xapi_ref** | **str** |  | 
**body** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**time** | **float** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_message import UnbrandXoMessage

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoMessage from a JSON string
unbrand_xo_message_instance = UnbrandXoMessage.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoMessage.to_json())

# convert the object into a dict
unbrand_xo_message_dict = unbrand_xo_message_instance.to_dict()
# create an instance of UnbrandXoMessage from a dict
unbrand_xo_message_from_dict = UnbrandXoMessage.from_dict(unbrand_xo_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


