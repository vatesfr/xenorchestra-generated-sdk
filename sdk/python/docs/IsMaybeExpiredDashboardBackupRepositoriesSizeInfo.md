# IsMaybeExpiredDashboardBackupRepositoriesSizeInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other** | [**DashboardBackupRepositoriesSizeInfoOther**](DashboardBackupRepositoriesSizeInfoOther.md) |  | [optional] 
**s3** | [**DashboardBackupRepositoriesSizeInfoS3**](DashboardBackupRepositoriesSizeInfoS3.md) |  | [optional] 
**is_expired** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.is_maybe_expired_dashboard_backup_repositories_size_info import IsMaybeExpiredDashboardBackupRepositoriesSizeInfo

# TODO update the JSON string below
json = "{}"
# create an instance of IsMaybeExpiredDashboardBackupRepositoriesSizeInfo from a JSON string
is_maybe_expired_dashboard_backup_repositories_size_info_instance = IsMaybeExpiredDashboardBackupRepositoriesSizeInfo.from_json(json)
# print the JSON string representation of the object
print(IsMaybeExpiredDashboardBackupRepositoriesSizeInfo.to_json())

# convert the object into a dict
is_maybe_expired_dashboard_backup_repositories_size_info_dict = is_maybe_expired_dashboard_backup_repositories_size_info_instance.to_dict()
# create an instance of IsMaybeExpiredDashboardBackupRepositoriesSizeInfo from a dict
is_maybe_expired_dashboard_backup_repositories_size_info_from_dict = IsMaybeExpiredDashboardBackupRepositoriesSizeInfo.from_dict(is_maybe_expired_dashboard_backup_repositories_size_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


