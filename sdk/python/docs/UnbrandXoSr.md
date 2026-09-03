# UnbrandXoSr


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pbds** | **List[str]** |  | 
**container** | **str** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**sr_type** | **str** |  | 
**vdis** | **List[str]** |  | 
**xapi_ref** | **str** |  | 
**allocation_strategy** | **str** |  | [optional] 
**content_type** | **str** |  | 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**id** | **str** |  | 
**in_maintenance_mode** | **bool** |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**physical_usage** | **float** |  | 
**shared** | **bool** |  | 
**size** | **float** |  | 
**sm_config** | **object** | Construct a type with a set of properties K of type T | 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**usage** | **float** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_sr import UnbrandXoSr

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoSr from a JSON string
unbrand_xo_sr_instance = UnbrandXoSr.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoSr.to_json())

# convert the object into a dict
unbrand_xo_sr_dict = unbrand_xo_sr_instance.to_dict()
# create an instance of UnbrandXoSr from a dict
unbrand_xo_sr_from_dict = UnbrandXoSr.from_dict(unbrand_xo_sr_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


