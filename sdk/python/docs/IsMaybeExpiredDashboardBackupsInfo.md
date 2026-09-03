# IsMaybeExpiredDashboardBackupsInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issues** | [**List[DashboardBackupsInfoIssuesInner]**](DashboardBackupsInfoIssuesInner.md) |  | 
**jobs** | [**DashboardBackupsInfoJobs**](DashboardBackupsInfoJobs.md) |  | 
**vms_protection** | [**DashboardBackupsInfoVmsProtection**](DashboardBackupsInfoVmsProtection.md) |  | 
**is_expired** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.is_maybe_expired_dashboard_backups_info import IsMaybeExpiredDashboardBackupsInfo

# TODO update the JSON string below
json = "{}"
# create an instance of IsMaybeExpiredDashboardBackupsInfo from a JSON string
is_maybe_expired_dashboard_backups_info_instance = IsMaybeExpiredDashboardBackupsInfo.from_json(json)
# print the JSON string representation of the object
print(IsMaybeExpiredDashboardBackupsInfo.to_json())

# convert the object into a dict
is_maybe_expired_dashboard_backups_info_dict = is_maybe_expired_dashboard_backups_info_instance.to_dict()
# create an instance of IsMaybeExpiredDashboardBackupsInfo from a dict
is_maybe_expired_dashboard_backups_info_from_dict = IsMaybeExpiredDashboardBackupsInfo.from_dict(is_maybe_expired_dashboard_backups_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


