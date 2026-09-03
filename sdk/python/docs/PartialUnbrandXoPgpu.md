# PartialUnbrandXoPgpu

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**vgpus** | **List[str]** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**dom0_access** | [**PGPUDOM0ACCESS**](PGPUDOM0ACCESS.md) |  | [optional] 
**enabled_vgpu_types** | **List[str]** |  | [optional] 
**gpu_group** | **str** |  | [optional] 
**host** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**is_system_display_device** | **bool** |  | [optional] 
**pci** | **str** |  | [optional] 
**supported_vgpu_max_capcities** | **str** |  | [optional] 
**supported_vgpu_types** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**vgpus** | **List[str]** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_pgpu import PartialUnbrandXoPgpu

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoPgpu from a JSON string
partial_unbrand_xo_pgpu_instance = PartialUnbrandXoPgpu.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoPgpu.to_json())

# convert the object into a dict
partial_unbrand_xo_pgpu_dict = partial_unbrand_xo_pgpu_instance.to_dict()
# create an instance of PartialUnbrandXoPgpu from a dict
partial_unbrand_xo_pgpu_from_dict = PartialUnbrandXoPgpu.from_dict(partial_unbrand_xo_pgpu_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


