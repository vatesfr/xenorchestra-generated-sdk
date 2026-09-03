# UnbrandXoVbd


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**vdi** | **str** |  | [optional] 
**vm** | **str** |  | 
**xapi_ref** | **str** |  | 
**attached** | **bool** |  | 
**bootable** | **bool** |  | 
**device** | **str** |  | 
**id** | **str** |  | 
**is_cd_drive** | **bool** |  | 
**position** | **str** |  | 
**read_only** | **bool** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_vbd import UnbrandXoVbd

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoVbd from a JSON string
unbrand_xo_vbd_instance = UnbrandXoVbd.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoVbd.to_json())

# convert the object into a dict
unbrand_xo_vbd_dict = unbrand_xo_vbd_instance.to_dict()
# create an instance of UnbrandXoVbd from a dict
unbrand_xo_vbd_from_dict = UnbrandXoVbd.from_dict(unbrand_xo_vbd_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


