# PartialUnbrandXoPbd

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**sr** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**attached** | **bool** |  | [optional] 
**device_config** | [**PartialUnbrandXoPbdDeviceConfig**](PartialUnbrandXoPbdDeviceConfig.md) |  | [optional] 
**host** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_pbd import PartialUnbrandXoPbd

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoPbd from a JSON string
partial_unbrand_xo_pbd_instance = PartialUnbrandXoPbd.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoPbd.to_json())

# convert the object into a dict
partial_unbrand_xo_pbd_dict = partial_unbrand_xo_pbd_instance.to_dict()
# create an instance of PartialUnbrandXoPbd from a dict
partial_unbrand_xo_pbd_from_dict = PartialUnbrandXoPbd.from_dict(partial_unbrand_xo_pbd_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


