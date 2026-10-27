# PartialUnbrandAnyXoBackupJobVariantMetadataBackup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**pools** | **object** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings**](PartialUnbrandAnyXoBackupJobVariantMetadataBackupSettings.md) |  | [optional] 
**type** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**xo_metadata** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_metadata_backup import PartialUnbrandAnyXoBackupJobVariantMetadataBackup

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobVariantMetadataBackup from a JSON string
partial_unbrand_any_xo_backup_job_variant_metadata_backup_instance = PartialUnbrandAnyXoBackupJobVariantMetadataBackup.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobVariantMetadataBackup.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_variant_metadata_backup_dict = partial_unbrand_any_xo_backup_job_variant_metadata_backup_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobVariantMetadataBackup from a dict
partial_unbrand_any_xo_backup_job_variant_metadata_backup_from_dict = PartialUnbrandAnyXoBackupJobVariantMetadataBackup.from_dict(partial_unbrand_any_xo_backup_job_variant_metadata_backup_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


