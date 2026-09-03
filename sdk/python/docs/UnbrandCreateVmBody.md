# UnbrandCreateVmBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | **str** |  | [optional] 
**auto_poweron** | **bool** |  | [optional] 
**boot** | **bool** |  | [optional] 
**clone** | **bool** |  | [optional] 
**cloud_config** | **str** |  | [optional] 
**copy_host_bios_strings** | **bool** |  | [optional] 
**cpus** | **float** |  | [optional] 
**create_vtpm** | **bool** |  | [optional] 
**destroy_cloud_config_vdi** | **bool** |  | [optional] 
**gpu_group** | **str** |  | [optional] 
**high_availability** | **str** |  | [optional] 
**hvm_boot_firmware** | **str** |  | [optional] 
**install** | [**UnbrandCreateVmBodyInstall**](UnbrandCreateVmBodyInstall.md) |  | [optional] 
**memory** | **float** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | 
**network_config** | **str** |  | [optional] 
**secure_boot** | **bool** |  | [optional] 
**template** | **str** | template UUID | 
**vdis** | [**List[UnbrandCreateVmBodyVdisInner]**](UnbrandCreateVmBodyVdisInner.md) |  | [optional] 
**vgpu_type** | **str** |  | [optional] 
**vifs** | [**List[UnbrandCreateVmBodyVifsInner]**](UnbrandCreateVmBodyVifsInner.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_create_vm_body import UnbrandCreateVmBody

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandCreateVmBody from a JSON string
unbrand_create_vm_body_instance = UnbrandCreateVmBody.from_json(json)
# print the JSON string representation of the object
print(UnbrandCreateVmBody.to_json())

# convert the object into a dict
unbrand_create_vm_body_dict = unbrand_create_vm_body_instance.to_dict()
# create an instance of UnbrandCreateVmBody from a dict
unbrand_create_vm_body_from_dict = UnbrandCreateVmBody.from_dict(unbrand_create_vm_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


