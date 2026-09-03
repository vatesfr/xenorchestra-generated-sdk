# PartialUnbrandXoTaskProperties


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
from xenorchestra_client.models.partial_unbrand_xo_task_properties import PartialUnbrandXoTaskProperties

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoTaskProperties from a JSON string
partial_unbrand_xo_task_properties_instance = PartialUnbrandXoTaskProperties.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoTaskProperties.to_json())

# convert the object into a dict
partial_unbrand_xo_task_properties_dict = partial_unbrand_xo_task_properties_instance.to_dict()
# create an instance of PartialUnbrandXoTaskProperties from a dict
partial_unbrand_xo_task_properties_from_dict = PartialUnbrandXoTaskProperties.from_dict(partial_unbrand_xo_task_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


