# UnbrandXoVdiSnapshot


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sr** | **str** |  | 
**vbds** | **List[str]** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**snapshot_of** | **str** |  | [optional] 
**vdi_type** | [**VDITYPE**](VDITYPE.md) |  | 
**xapi_ref** | **str** |  | 
**cbt_enabled** | **bool** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**id** | **str** |  | 
**image_format** | **str** |  | [optional] 
**missing** | **bool** |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**parent** | **str** |  | [optional] 
**size** | **float** |  | 
**snapshot_time** | **float** |  | 
**snapshots** | **List[str]** |  | 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**usage** | **float** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_vdi_snapshot import UnbrandXoVdiSnapshot

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoVdiSnapshot from a JSON string
unbrand_xo_vdi_snapshot_instance = UnbrandXoVdiSnapshot.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoVdiSnapshot.to_json())

# convert the object into a dict
unbrand_xo_vdi_snapshot_dict = unbrand_xo_vdi_snapshot_instance.to_dict()
# create an instance of UnbrandXoVdiSnapshot from a dict
unbrand_xo_vdi_snapshot_from_dict = UnbrandXoVdiSnapshot.from_dict(unbrand_xo_vdi_snapshot_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


