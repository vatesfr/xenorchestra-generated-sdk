# XoTaskProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**object_id** | **str** |  | [optional] 
**object_type** | **str** |  | [optional] 
**params** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**progress** | **float** |  | [optional] 
**type** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.xo_task_properties import XoTaskProperties

# TODO update the JSON string below
json = "{}"
# create an instance of XoTaskProperties from a JSON string
xo_task_properties_instance = XoTaskProperties.from_json(json)
# print the JSON string representation of the object
print(XoTaskProperties.to_json())

# convert the object into a dict
xo_task_properties_dict = xo_task_properties_instance.to_dict()
# create an instance of XoTaskProperties from a dict
xo_task_properties_from_dict = XoTaskProperties.from_dict(xo_task_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


