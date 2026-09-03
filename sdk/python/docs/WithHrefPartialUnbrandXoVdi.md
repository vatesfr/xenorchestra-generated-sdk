# WithHrefPartialUnbrandXoVdi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sr** | **str** |  | [optional] 
**vbds** | **List[str]** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**vdi_type** | [**VDITYPE**](VDITYPE.md) |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**cbt_enabled** | **bool** |  | [optional] 
**chain_physical_usage** | **float** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**id** | **str** |  | [optional] 
**image_format** | **str** |  | [optional] 
**missing** | **bool** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**parent** | **str** |  | [optional] 
**size** | **float** |  | [optional] 
**snapshots** | **List[str]** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**usage** | **float** |  | [optional] 
**uuid** | **str** |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_vdi import WithHrefPartialUnbrandXoVdi

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoVdi from a JSON string
with_href_partial_unbrand_xo_vdi_instance = WithHrefPartialUnbrandXoVdi.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoVdi.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_vdi_dict = with_href_partial_unbrand_xo_vdi_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoVdi from a dict
with_href_partial_unbrand_xo_vdi_from_dict = WithHrefPartialUnbrandXoVdi.from_dict(with_href_partial_unbrand_xo_vdi_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


