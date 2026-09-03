# PartialUnbrandXoVdiSnapshot

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sr** | **str** |  | [optional] 
**vbds** | **List[str]** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**snapshot_of** | **str** |  | [optional] 
**vdi_type** | [**VDITYPE**](VDITYPE.md) |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**cbt_enabled** | **bool** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**id** | **str** |  | [optional] 
**image_format** | **str** |  | [optional] 
**missing** | **bool** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**parent** | **str** |  | [optional] 
**size** | **float** |  | [optional] 
**snapshot_time** | **float** |  | [optional] 
**snapshots** | **List[str]** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**usage** | **float** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_vdi_snapshot import PartialUnbrandXoVdiSnapshot

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoVdiSnapshot from a JSON string
partial_unbrand_xo_vdi_snapshot_instance = PartialUnbrandXoVdiSnapshot.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoVdiSnapshot.to_json())

# convert the object into a dict
partial_unbrand_xo_vdi_snapshot_dict = partial_unbrand_xo_vdi_snapshot_instance.to_dict()
# create an instance of PartialUnbrandXoVdiSnapshot from a dict
partial_unbrand_xo_vdi_snapshot_from_dict = PartialUnbrandXoVdiSnapshot.from_dict(partial_unbrand_xo_vdi_snapshot_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


