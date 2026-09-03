# PartialUnbrandXoPbdDeviceConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | **str** |  | 
**location** | **str** |  | 
**legacy_mode** | **str** |  | 
**path** | **str** |  | 
**group_name** | **str** |  | 
**provisioning** | **str** |  | 
**redundancy** | **str** |  | 
**server** | **str** |  | 
**serverpath** | **str** |  | 
**type** | **str** |  | 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_pbd_device_config import PartialUnbrandXoPbdDeviceConfig

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoPbdDeviceConfig from a JSON string
partial_unbrand_xo_pbd_device_config_instance = PartialUnbrandXoPbdDeviceConfig.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoPbdDeviceConfig.to_json())

# convert the object into a dict
partial_unbrand_xo_pbd_device_config_dict = partial_unbrand_xo_pbd_device_config_instance.to_dict()
# create an instance of PartialUnbrandXoPbdDeviceConfig from a dict
partial_unbrand_xo_pbd_device_config_from_dict = PartialUnbrandXoPbdDeviceConfig.from_dict(partial_unbrand_xo_pbd_device_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


