# PartialUnbrandXoVbd

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**vdi** | **str** |  | [optional] 
**vm** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**attached** | **bool** |  | [optional] 
**bootable** | **bool** |  | [optional] 
**device** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**is_cd_drive** | **bool** |  | [optional] 
**position** | **str** |  | [optional] 
**read_only** | **bool** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_vbd import PartialUnbrandXoVbd

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoVbd from a JSON string
partial_unbrand_xo_vbd_instance = PartialUnbrandXoVbd.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoVbd.to_json())

# convert the object into a dict
partial_unbrand_xo_vbd_dict = partial_unbrand_xo_vbd_instance.to_dict()
# create an instance of PartialUnbrandXoVbd from a dict
partial_unbrand_xo_vbd_from_dict = PartialUnbrandXoVbd.from_dict(partial_unbrand_xo_vbd_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


