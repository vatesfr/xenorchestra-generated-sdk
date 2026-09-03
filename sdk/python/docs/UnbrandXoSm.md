# UnbrandXoSm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**sm_type** | **str** |  | 
**xapi_ref** | **str** |  | 
**configuration** | **object** | Construct a type with a set of properties K of type T | 
**driver_filename** | **str** |  | 
**features** | **object** | Construct a type with a set of properties K of type T | 
**id** | **str** |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**required_cluster_stack** | **List[str]** |  | 
**supported_image_formats** | **List[str]** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 
**vendor** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_sm import UnbrandXoSm

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoSm from a JSON string
unbrand_xo_sm_instance = UnbrandXoSm.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoSm.to_json())

# convert the object into a dict
unbrand_xo_sm_dict = unbrand_xo_sm_instance.to_dict()
# create an instance of UnbrandXoSm from a dict
unbrand_xo_sm_from_dict = UnbrandXoSm.from_dict(unbrand_xo_sm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


