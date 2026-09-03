# PartialUnbrandXoSm

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**sm_type** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**configuration** | **object** | Construct a type with a set of properties K of type T | [optional] 
**driver_filename** | **str** |  | [optional] 
**features** | **object** | Construct a type with a set of properties K of type T | [optional] 
**id** | **str** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**required_cluster_stack** | **List[str]** |  | [optional] 
**supported_image_formats** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**vendor** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_sm import PartialUnbrandXoSm

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoSm from a JSON string
partial_unbrand_xo_sm_instance = PartialUnbrandXoSm.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoSm.to_json())

# convert the object into a dict
partial_unbrand_xo_sm_dict = partial_unbrand_xo_sm_instance.to_dict()
# create an instance of PartialUnbrandXoSm from a dict
partial_unbrand_xo_sm_from_dict = PartialUnbrandXoSm.from_dict(partial_unbrand_xo_sm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


