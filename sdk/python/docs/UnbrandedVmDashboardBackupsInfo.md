# UnbrandedVmDashboardBackupsInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_archives** | [**List[UnbrandVmDashboardBackupArchive]**](UnbrandVmDashboardBackupArchive.md) |  | 
**last_runs** | [**List[UnbrandVmDashboardRun]**](UnbrandVmDashboardRun.md) |  | 
**replication** | [**UnbrandVmDashboardAtBackupsInfo91Replication93**](UnbrandVmDashboardAtBackupsInfo91Replication93.md) |  | 
**vm_protection** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbranded_vm_dashboard_backups_info import UnbrandedVmDashboardBackupsInfo

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandedVmDashboardBackupsInfo from a JSON string
unbranded_vm_dashboard_backups_info_instance = UnbrandedVmDashboardBackupsInfo.from_json(json)
# print the JSON string representation of the object
print(UnbrandedVmDashboardBackupsInfo.to_json())

# convert the object into a dict
unbranded_vm_dashboard_backups_info_dict = unbranded_vm_dashboard_backups_info_instance.to_dict()
# create an instance of UnbrandedVmDashboardBackupsInfo from a dict
unbranded_vm_dashboard_backups_info_from_dict = UnbrandedVmDashboardBackupsInfo.from_dict(unbranded_vm_dashboard_backups_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


