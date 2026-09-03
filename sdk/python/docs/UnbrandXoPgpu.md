# UnbrandXoPgpu


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**vgpus** | **List[str]** |  | 
**xapi_ref** | **str** |  | 
**dom0_access** | [**PGPUDOM0ACCESS**](PGPUDOM0ACCESS.md) |  | 
**enabled_vgpu_types** | **List[str]** |  | 
**gpu_group** | **str** |  | [optional] 
**host** | **str** |  | 
**id** | **str** |  | 
**is_system_display_device** | **bool** |  | 
**pci** | **str** |  | [optional] 
**supported_vgpu_max_capcities** | **str** |  | [optional] 
**supported_vgpu_types** | **List[str]** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 
**vgpus** | **List[str]** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_pgpu import UnbrandXoPgpu

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoPgpu from a JSON string
unbrand_xo_pgpu_instance = UnbrandXoPgpu.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoPgpu.to_json())

# convert the object into a dict
unbrand_xo_pgpu_dict = unbrand_xo_pgpu_instance.to_dict()
# create an instance of UnbrandXoPgpu from a dict
unbrand_xo_pgpu_from_dict = UnbrandXoPgpu.from_dict(unbrand_xo_pgpu_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


