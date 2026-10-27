# PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_report_tpl** | **str** |  | [optional] 
**hide_successful_items** | **bool** |  | [optional] 
**report_recipients** | **List[str]** |  | [optional] 
**report_when** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings import PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings from a JSON string
partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings_instance = PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings_dict = partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings from a dict
partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings_from_dict = PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings.from_dict(partial_unbrand_any_xo_backup_job_variant_metadata_backup_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


