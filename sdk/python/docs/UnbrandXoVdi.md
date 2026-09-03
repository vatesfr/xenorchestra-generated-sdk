# UnbrandXoVdi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sr** | **str** |  | 
**vbds** | **List[str]** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**vdi_type** | [**VDITYPE**](VDITYPE.md) |  | 
**xapi_ref** | **str** |  | 
**cbt_enabled** | **bool** |  | [optional] 
**chain_physical_usage** | **float** |  | 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**id** | **str** |  | 
**image_format** | **str** |  | [optional] 
**missing** | **bool** |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**parent** | **str** |  | [optional] 
**size** | **float** |  | 
**snapshots** | **List[str]** |  | 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**usage** | **float** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_vdi import UnbrandXoVdi

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoVdi from a JSON string
unbrand_xo_vdi_instance = UnbrandXoVdi.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoVdi.to_json())

# convert the object into a dict
unbrand_xo_vdi_dict = unbrand_xo_vdi_instance.to_dict()
# create an instance of UnbrandXoVdi from a dict
unbrand_xo_vdi_from_dict = UnbrandXoVdi.from_dict(unbrand_xo_vdi_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


