# PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation

From T, pick a set of properties whose keys are in the union K

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**cpus** | [**PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs**](PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationCPUs.md) |  | 
**host** | **str** |  | [optional] 
**id** | **str** |  | 
**main_ip_address** | **str** |  | [optional] 
**memory** | [**PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory**](PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationMemory.md) |  | 
**name_description** | **str** |  | 
**os_version** | [**PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion**](PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreationOsVersion.md) |  | 
**power_state** | [**VMPOWERSTATE**](VMPOWERSTATE.md) |  | 
**pv_drivers_detected** | **bool** |  | 
**pv_drivers_up_to_date** | **bool** |  | [optional] 
**pv_drivers_version** | **str** |  | [optional] 
**start_time** | **float** |  | [optional] 
**tags** | **List[str]** |  | 
**uuid** | **str** |  | 
**virtualization_mode** | [**DOMAINTYPE**](DOMAINTYPE.md) |  | 

## Example

```python
from xenorchestra_client.models.pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation import PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation

# TODO update the JSON string below
json = "{}"
# create an instance of PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation from a JSON string
pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_instance = PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation.from_json(json)
# print the JSON string representation of the object
print(PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation.to_json())

# convert the object into a dict
pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_dict = pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_instance.to_dict()
# create an instance of PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation from a dict
pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_from_dict = PickUnbrandVmDashboardAtQuickInfoExcludeKeyofUnbrandVmDashboardAtQuickInfoCreation.from_dict(pick_unbrand_vm_dashboard_at_quick_info_exclude_keyof_unbrand_vm_dashboard_at_quick_info_creation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


