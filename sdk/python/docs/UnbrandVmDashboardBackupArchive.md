# UnbrandVmDashboardBackupArchive


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_repository** | **str** |  | 
**id** | **str** |  | 
**size** | **float** |  | 
**timestamp** | **float** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_vm_dashboard_backup_archive import UnbrandVmDashboardBackupArchive

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandVmDashboardBackupArchive from a JSON string
unbrand_vm_dashboard_backup_archive_instance = UnbrandVmDashboardBackupArchive.from_json(json)
# print the JSON string representation of the object
print(UnbrandVmDashboardBackupArchive.to_json())

# convert the object into a dict
unbrand_vm_dashboard_backup_archive_dict = unbrand_vm_dashboard_backup_archive_instance.to_dict()
# create an instance of UnbrandVmDashboardBackupArchive from a dict
unbrand_vm_dashboard_backup_archive_from_dict = UnbrandVmDashboardBackupArchive.from_dict(unbrand_vm_dashboard_backup_archive_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


