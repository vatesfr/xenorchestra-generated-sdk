# UnbrandXoPbd


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**sr** | **str** |  | 
**xapi_ref** | **str** |  | 
**attached** | **bool** |  | 
**device_config** | [**PartialUnbrandXoPbdDeviceConfig**](PartialUnbrandXoPbdDeviceConfig.md) |  | 
**host** | **str** |  | 
**id** | **str** |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_pbd import UnbrandXoPbd

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoPbd from a JSON string
unbrand_xo_pbd_instance = UnbrandXoPbd.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoPbd.to_json())

# convert the object into a dict
unbrand_xo_pbd_dict = unbrand_xo_pbd_instance.to_dict()
# create an instance of UnbrandXoPbd from a dict
unbrand_xo_pbd_from_dict = UnbrandXoPbd.from_dict(unbrand_xo_pbd_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


