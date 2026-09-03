# PartialUnbrandAnyXoBackupJobAnyOf2Settings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_report_tpl** | **str** |  | [optional] 
**hide_successful_items** | **bool** |  | [optional] 
**report_recipients** | **List[str]** |  | [optional] 
**report_when** | **str** |  | 
**concurrency** | **float** |  | [optional] 
**max_export_rate** | **float** |  | [optional] 
**merge_backups_synchronously** | **bool** |  | [optional] 
**n_retries_vm_backup_failures** | **float** |  | [optional] 
**timeout** | **float** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_any_of2_settings import PartialUnbrandAnyXoBackupJobAnyOf2Settings

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf2Settings from a JSON string
partial_unbrand_any_xo_backup_job_any_of2_settings_instance = PartialUnbrandAnyXoBackupJobAnyOf2Settings.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobAnyOf2Settings.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_any_of2_settings_dict = partial_unbrand_any_xo_backup_job_any_of2_settings_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf2Settings from a dict
partial_unbrand_any_xo_backup_job_any_of2_settings_from_dict = PartialUnbrandAnyXoBackupJobAnyOf2Settings.from_dict(partial_unbrand_any_xo_backup_job_any_of2_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


