# DashboardBackupRepositoriesSizeInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other** | [**DashboardBackupRepositoriesSizeInfoOther**](DashboardBackupRepositoriesSizeInfoOther.md) |  | [optional] 
**s3** | [**DashboardBackupRepositoriesSizeInfoS3**](DashboardBackupRepositoriesSizeInfoS3.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.dashboard_backup_repositories_size_info import DashboardBackupRepositoriesSizeInfo

# TODO update the JSON string below
json = "{}"
# create an instance of DashboardBackupRepositoriesSizeInfo from a JSON string
dashboard_backup_repositories_size_info_instance = DashboardBackupRepositoriesSizeInfo.from_json(json)
# print the JSON string representation of the object
print(DashboardBackupRepositoriesSizeInfo.to_json())

# convert the object into a dict
dashboard_backup_repositories_size_info_dict = dashboard_backup_repositories_size_info_instance.to_dict()
# create an instance of DashboardBackupRepositoriesSizeInfo from a dict
dashboard_backup_repositories_size_info_from_dict = DashboardBackupRepositoriesSizeInfo.from_dict(dashboard_backup_repositories_size_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


