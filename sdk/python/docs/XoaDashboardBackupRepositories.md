# XoaDashboardBackupRepositories


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other** | [**DashboardBackupRepositoriesSizeInfoOther**](DashboardBackupRepositoriesSizeInfoOther.md) |  | [optional] 
**s3** | [**DashboardBackupRepositoriesSizeInfoS3**](DashboardBackupRepositoriesSizeInfoS3.md) |  | [optional] 
**is_expired** | **bool** |  | [optional] 
**is_empty** | **bool** |  | 
**error** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_backup_repositories import XoaDashboardBackupRepositories

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardBackupRepositories from a JSON string
xoa_dashboard_backup_repositories_instance = XoaDashboardBackupRepositories.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardBackupRepositories.to_json())

# convert the object into a dict
xoa_dashboard_backup_repositories_dict = xoa_dashboard_backup_repositories_instance.to_dict()
# create an instance of XoaDashboardBackupRepositories from a dict
xoa_dashboard_backup_repositories_from_dict = XoaDashboardBackupRepositories.from_dict(xoa_dashboard_backup_repositories_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


