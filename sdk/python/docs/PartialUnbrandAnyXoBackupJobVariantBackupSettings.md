# PartialUnbrandAnyXoBackupJobVariantBackupSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_report_tpl** | **str** |  | [optional] 
**hide_successful_items** | **bool** |  | [optional] 
**report_recipients** | **List[str]** |  | [optional] 
**report_when** | **str** |  | [optional] 
**cbt_destroy_snapshot_data** | **bool** |  | [optional] 
**checkpoint_snapshot** | **bool** |  | [optional] 
**concurrency** | **float** |  | [optional] 
**long_term_retention** | [**XoVmBackupJobGeneralSettingsAllOfLongTermRetention**](XoVmBackupJobGeneralSettingsAllOfLongTermRetention.md) |  | [optional] 
**max_export_rate** | **float** |  | [optional] 
**merge_backups_synchronously** | **bool** |  | [optional] 
**n_retries_vm_backup_failures** | **float** |  | [optional] 
**nbd_concurrency** | **float** |  | [optional] 
**offline_backup** | **bool** |  | [optional] 
**offline_snapshot** | **bool** |  | [optional] 
**prefer_nbd** | **bool** |  | [optional] 
**timeout** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_backup_settings import PartialUnbrandAnyXoBackupJobVariantBackupSettings

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobVariantBackupSettings from a JSON string
partial_unbrand_any_xo_backup_job_variant_backup_settings_instance = PartialUnbrandAnyXoBackupJobVariantBackupSettings.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobVariantBackupSettings.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_variant_backup_settings_dict = partial_unbrand_any_xo_backup_job_variant_backup_settings_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobVariantBackupSettings from a dict
partial_unbrand_any_xo_backup_job_variant_backup_settings_from_dict = PartialUnbrandAnyXoBackupJobVariantBackupSettings.from_dict(partial_unbrand_any_xo_backup_job_variant_backup_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


