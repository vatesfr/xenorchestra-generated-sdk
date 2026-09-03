# UnbrandedVmDashboard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alarms** | **List[str]** |  | 
**backups_info** | [**UnbrandedVmDashboardBackupsInfo**](UnbrandedVmDashboardBackupsInfo.md) |  | 
**quick_info** | [**UnbrandedVmDashboardQuickInfo**](UnbrandedVmDashboardQuickInfo.md) |  | 

## Example

```python
from xenorchestra_client.models.unbranded_vm_dashboard import UnbrandedVmDashboard

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandedVmDashboard from a JSON string
unbranded_vm_dashboard_instance = UnbrandedVmDashboard.from_json(json)
# print the JSON string representation of the object
print(UnbrandedVmDashboard.to_json())

# convert the object into a dict
unbranded_vm_dashboard_dict = unbranded_vm_dashboard_instance.to_dict()
# create an instance of UnbrandedVmDashboard from a dict
unbranded_vm_dashboard_from_dict = UnbrandedVmDashboard.from_dict(unbranded_vm_dashboard_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


