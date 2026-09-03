# WithHrefPartialUnbrandXoVmTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vbds** | **List[str]** |  | [optional] 
**vgpus** | **List[str]** |  | [optional] 
**container** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**cpus** | [**PartialUnbrandXoVmControllerCPUs**](PartialUnbrandXoVmControllerCPUs.md) |  | [optional] 
**pv_args** | **str** |  | [optional] 
**vgpus** | **List[str]** |  | [optional] 
**vifs** | **List[str]** |  | [optional] 
**vtpms** | **List[str]** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**addresses** | **object** | Construct a type with a set of properties K of type T | [optional] 
**affinity_host** | **str** |  | [optional] 
**attached_pcis** | **List[str]** |  | [optional] 
**auto_poweron** | **bool** |  | [optional] 
**bios_strings** | **object** | Construct a type with a set of properties K of type T | [optional] 
**blocked_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**boot** | **object** | Construct a type with a set of properties K of type T | [optional] 
**cores_per_socket** | **float** |  | [optional] 
**cpu_cap** | **float** |  | [optional] 
**cpu_mask** | **List[float]** |  | [optional] 
**cpu_weight** | **float** |  | [optional] 
**creation** | **object** | Construct a type with a set of properties K of type T | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**docker** | [**PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md) |  | [optional] 
**exp_nested_hvm** | **bool** |  | [optional] 
**has_vendor_device** | **bool** |  | [optional] 
**high_availability** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**install_time** | **float** |  | [optional] 
**is_default_template** | **bool** |  | [optional] 
**is_firmware_supported** | **bool** |  | [optional] 
**is_nested_virt_enabled** | **bool** |  | [optional] 
**main_ip_address** | **str** |  | [optional] 
**management_agent_detected** | **bool** |  | [optional] 
**memory** | [**PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**needs_vtpm** | **bool** |  | [optional] 
**nic_type** | **str** |  | [optional] 
**notes** | **str** |  | [optional] 
**os_version** | **object** | Construct a type with a set of properties K of type T | [optional] 
**other** | **object** | Construct a type with a set of properties K of type T | [optional] 
**parent** | **str** |  | [optional] 
**power_state** | [**VMPOWERSTATE**](VMPOWERSTATE.md) |  | [optional] 
**pv_drivers_detected** | **bool** |  | [optional] 
**pv_drivers_up_to_date** | **bool** |  | [optional] 
**pv_drivers_version** | **str** |  | [optional] 
**resource_set** | **str** |  | [optional] 
**secure_boot** | **bool** |  | [optional] 
**snapshots** | **List[str]** |  | [optional] 
**start_delay** | **float** |  | [optional] 
**start_time** | **float** |  | [optional] 
**suspend_sr** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**template_info** | [**PartialUnbrandXoVmTemplateTemplateInfo**](PartialUnbrandXoVmTemplateTemplateInfo.md) |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**vga** | **str** |  | [optional] 
**videoram** | **float** | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start | [optional] 
**viridian** | **bool** |  | [optional] 
**virtualization_mode** | [**DOMAINTYPE**](DOMAINTYPE.md) |  | [optional] 
**xen_store_data** | **object** | Construct a type with a set of properties K of type T | [optional] 
**xentools** | [**PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md) |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_vm_template import WithHrefPartialUnbrandXoVmTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoVmTemplate from a JSON string
with_href_partial_unbrand_xo_vm_template_instance = WithHrefPartialUnbrandXoVmTemplate.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoVmTemplate.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_vm_template_dict = with_href_partial_unbrand_xo_vm_template_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoVmTemplate from a dict
with_href_partial_unbrand_xo_vm_template_from_dict = WithHrefPartialUnbrandXoVmTemplate.from_dict(with_href_partial_unbrand_xo_vm_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


