# CreateVdiBody


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
**other_config** | **Dict[str, str]** |  | [optional] 
**sr_id** | **str** |  | 
**sm_config** | **object** | Construct a type with a set of properties K of type T | [optional] 

## Example

```python
from xenorchestra_client.models.create_vdi_body import CreateVdiBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVdiBody from a JSON string
create_vdi_body_instance = CreateVdiBody.from_json(json)
# print the JSON string representation of the object
print(CreateVdiBody.to_json())

# convert the object into a dict
create_vdi_body_dict = create_vdi_body_instance.to_dict()
# create an instance of CreateVdiBody from a dict
create_vdi_body_from_dict = CreateVdiBody.from_dict(create_vdi_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


