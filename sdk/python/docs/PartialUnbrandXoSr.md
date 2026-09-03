# PartialUnbrandXoSr

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pbds** | **List[str]** |  | [optional] 
**container** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**sr_type** | **str** |  | [optional] 
**vdis** | **List[str]** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**allocation_strategy** | **str** |  | [optional] 
**content_type** | **str** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**id** | **str** |  | [optional] 
**in_maintenance_mode** | **bool** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**physical_usage** | **float** |  | [optional] 
**shared** | **bool** |  | [optional] 
**size** | **float** |  | [optional] 
**sm_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**usage** | **float** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_sr import PartialUnbrandXoSr

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoSr from a JSON string
partial_unbrand_xo_sr_instance = PartialUnbrandXoSr.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoSr.to_json())

# convert the object into a dict
partial_unbrand_xo_sr_dict = partial_unbrand_xo_sr_instance.to_dict()
# create an instance of PartialUnbrandXoSr from a dict
partial_unbrand_xo_sr_from_dict = PartialUnbrandXoSr.from_dict(partial_unbrand_xo_sr_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


