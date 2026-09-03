# UnbrandedVmDashboardQuickInfo


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
**creation** | [**UnbrandVmDashboardAtQuickInfo91Creation93**](UnbrandVmDashboardAtQuickInfo91Creation93.md) |  | 

## Example

```python
from xenorchestra_client.models.unbranded_vm_dashboard_quick_info import UnbrandedVmDashboardQuickInfo

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandedVmDashboardQuickInfo from a JSON string
unbranded_vm_dashboard_quick_info_instance = UnbrandedVmDashboardQuickInfo.from_json(json)
# print the JSON string representation of the object
print(UnbrandedVmDashboardQuickInfo.to_json())

# convert the object into a dict
unbranded_vm_dashboard_quick_info_dict = unbranded_vm_dashboard_quick_info_instance.to_dict()
# create an instance of UnbrandedVmDashboardQuickInfo from a dict
unbranded_vm_dashboard_quick_info_from_dict = UnbrandedVmDashboardQuickInfo.from_dict(unbranded_vm_dashboard_quick_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


