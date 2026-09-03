# CreateSrBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_type** | **str** |  | [optional] 
**device_config** | [**PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig**](PickParametersXapi91SRCreate9391093ExcludeKeyofParametersXapi91SRCreate9391093HostOrTypeOrPhysicalSizeOrSharedDeviceConfig.md) |  | 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | 
**sm_config** | **Dict[str, str]** |  | [optional] 
**sr_type** | **str** |  | 
**host_id** | **str** |  | 
**size** | **float** |  | [optional] 

## Example

```python
from xenorchestra_client.models.create_sr_body import CreateSrBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSrBody from a JSON string
create_sr_body_instance = CreateSrBody.from_json(json)
# print the JSON string representation of the object
print(CreateSrBody.to_json())

# convert the object into a dict
create_sr_body_dict = create_sr_body_instance.to_dict()
# create an instance of CreateSrBody from a dict
create_sr_body_from_dict = CreateSrBody.from_dict(create_sr_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


