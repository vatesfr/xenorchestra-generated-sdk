# UnbrandXoVm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vbds** | **List[str]** |  | 
**vgpus** | **List[str]** |  | 
**container** | **str** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**cpus** | [**PartialUnbrandXoVmControllerCPUs**](PartialUnbrandXoVmControllerCPUs.md) |  | 
**pv_args** | **str** |  | [optional] 
**vgpus** | **List[str]** |  | 
**vifs** | **List[str]** |  | 
**vtpms** | **List[str]** |  | 
**xapi_ref** | **str** |  | 
**addresses** | **object** | Construct a type with a set of properties K of type T | 
**affinity_host** | **str** |  | [optional] 
**attached_pcis** | **List[str]** |  | [optional] 
**auto_poweron** | **bool** |  | 
**bios_strings** | **object** | Construct a type with a set of properties K of type T | 
**blocked_operations** | **object** | Construct a type with a set of properties K of type T | 
**boot** | **object** | Construct a type with a set of properties K of type T | 
**cores_per_socket** | **float** |  | [optional] 
**cpu_cap** | **float** |  | [optional] 
**cpu_mask** | **List[float]** |  | [optional] 
**cpu_weight** | **float** |  | [optional] 
**creation** | **object** | Construct a type with a set of properties K of type T | 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**docker** | [**PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md) |  | [optional] 
**exp_nested_hvm** | **bool** |  | 
**has_vendor_device** | **bool** |  | 
**high_availability** | **str** |  | 
**id** | **str** |  | 
**install_time** | **float** |  | [optional] 
**is_firmware_supported** | **bool** |  | 
**is_nested_virt_enabled** | **bool** |  | 
**main_ip_address** | **str** |  | [optional] 
**management_agent_detected** | **bool** |  | [optional] 
**memory** | [**PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**needs_vtpm** | **bool** |  | 
**nic_type** | **str** |  | [optional] 
**notes** | **str** |  | [optional] 
**os_version** | **object** | Construct a type with a set of properties K of type T | 
**other** | **object** | Construct a type with a set of properties K of type T | 
**parent** | **str** |  | [optional] 
**power_state** | [**VMPOWERSTATE**](VMPOWERSTATE.md) |  | 
**pv_drivers_detected** | **bool** |  | [optional] 
**pv_drivers_up_to_date** | **bool** |  | [optional] 
**pv_drivers_version** | **str** |  | [optional] 
**resource_set** | **str** |  | [optional] 
**secure_boot** | **bool** |  | 
**snapshots** | **List[str]** |  | 
**start_delay** | **float** |  | 
**start_time** | **float** |  | [optional] 
**suspend_sr** | **str** |  | [optional] 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 
**vga** | **str** |  | [optional] 
**videoram** | **float** | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start | [optional] 
**viridian** | **bool** |  | 
**virtualization_mode** | [**DOMAINTYPE**](DOMAINTYPE.md) |  | 
**vulnerabilities** | [**PartialUnbrandXoVmVulnerabilities**](PartialUnbrandXoVmVulnerabilities.md) |  | 
**xen_store_data** | **object** | Construct a type with a set of properties K of type T | 
**xentools** | [**PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_xo_vm import UnbrandXoVm

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoVm from a JSON string
unbrand_xo_vm_instance = UnbrandXoVm.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoVm.to_json())

# convert the object into a dict
unbrand_xo_vm_dict = unbrand_xo_vm_instance.to_dict()
# create an instance of UnbrandXoVm from a dict
unbrand_xo_vm_from_dict = UnbrandXoVm.from_dict(unbrand_xo_vm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


