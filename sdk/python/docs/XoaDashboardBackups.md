# XoaDashboardBackups


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | [**List[DashboardBackupsInfoIssuesInner]**](DashboardBackupsInfoIssuesInner.md) |  | 
**jobs** | [**DashboardBackupsInfoJobs**](DashboardBackupsInfoJobs.md) |  | 
**vms_protection** | [**DashboardBackupsInfoVmsProtection**](DashboardBackupsInfoVmsProtection.md) |  | 
**is_expired** | **bool** |  | [optional] 
**is_empty** | **bool** |  | 
**error** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_backups import XoaDashboardBackups

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardBackups from a JSON string
xoa_dashboard_backups_instance = XoaDashboardBackups.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardBackups.to_json())

# convert the object into a dict
xoa_dashboard_backups_dict = xoa_dashboard_backups_instance.to_dict()
# create an instance of XoaDashboardBackups from a dict
xoa_dashboard_backups_from_dict = XoaDashboardBackups.from_dict(xoa_dashboard_backups_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


