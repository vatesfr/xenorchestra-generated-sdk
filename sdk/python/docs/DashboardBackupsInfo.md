# DashboardBackupsInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | [**List[DashboardBackupsInfoIssuesInner]**](DashboardBackupsInfoIssuesInner.md) |  | 
**jobs** | [**DashboardBackupsInfoJobs**](DashboardBackupsInfoJobs.md) |  | 
**vms_protection** | [**DashboardBackupsInfoVmsProtection**](DashboardBackupsInfoVmsProtection.md) |  | 

## Example

```python
from xenorchestra_client.models.dashboard_backups_info import DashboardBackupsInfo

# TODO update the JSON string below
json = "{}"
# create an instance of DashboardBackupsInfo from a JSON string
dashboard_backups_info_instance = DashboardBackupsInfo.from_json(json)
# print the JSON string representation of the object
print(DashboardBackupsInfo.to_json())

# convert the object into a dict
dashboard_backups_info_dict = dashboard_backups_info_instance.to_dict()
# create an instance of DashboardBackupsInfo from a dict
dashboard_backups_info_from_dict = DashboardBackupsInfo.from_dict(dashboard_backups_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


