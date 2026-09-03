# PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig

From T, pick a set of properties whose keys are in the union K

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**read_only** | **bool** |  | [optional] 
**sharable** | **bool** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | [**VDITYPE**](VDITYPE.md) |  | [optional] 
**virtual_size** | **float** |  | 
**xenstore_data** | **object** | Construct a type with a set of properties K of type T | [optional] 

## Example

```python
from xenorchestra_client.models.pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config import PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig

# TODO update the JSON string below
json = "{}"
# create an instance of PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig from a JSON string
pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config_instance = PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig.from_json(json)
# print the JSON string representation of the object
print(PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig.to_json())

# convert the object into a dict
pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config_dict = pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config_instance.to_dict()
# create an instance of PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig from a dict
pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config_from_dict = PickCreateVdiParams91093ExcludeKeyofCreateVdiParams91093SROrOtherConfig.from_dict(pick_create_vdi_params91093_exclude_keyof_create_vdi_params91093_sror_other_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


