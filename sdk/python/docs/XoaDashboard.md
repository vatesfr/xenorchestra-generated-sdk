# XoaDashboard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_repositories** | [**XoaDashboardBackupRepositories**](XoaDashboardBackupRepositories.md) |  | [optional] 
**backups** | [**XoaDashboardBackups**](XoaDashboardBackups.md) |  | [optional] 
**hosts_status** | [**XoaDashboardHostsStatus**](XoaDashboardHostsStatus.md) |  | 
**missing_patches** | [**XoaDashboardMissingPatches**](XoaDashboardMissingPatches.md) |  | 
**n_hosts** | **float** |  | 
**n_pools** | **float** |  | 
**pools_status** | [**XoaDashboardPoolsStatus**](XoaDashboardPoolsStatus.md) |  | 
**resources_overview** | [**XoaDashboardResourcesOverview**](XoaDashboardResourcesOverview.md) |  | 
**storage_repositories** | [**XoaDashboardStorageRepositories**](XoaDashboardStorageRepositories.md) |  | 
**vms_status** | [**XoaDashboardVmsStatus**](XoaDashboardVmsStatus.md) |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard import XoaDashboard

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboard from a JSON string
xoa_dashboard_instance = XoaDashboard.from_json(json)
# print the JSON string representation of the object
print(XoaDashboard.to_json())

# convert the object into a dict
xoa_dashboard_dict = xoa_dashboard_instance.to_dict()
# create an instance of XoaDashboard from a dict
xoa_dashboard_from_dict = XoaDashboard.from_dict(xoa_dashboard_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


