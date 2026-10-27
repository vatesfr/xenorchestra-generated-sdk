# PartialUnbrandAnyXoBackupJobVariantMirrorBackup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings**](PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings.md) |  | [optional] 
**source_remote** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_mirror_backup import PartialUnbrandAnyXoBackupJobVariantMirrorBackup

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobVariantMirrorBackup from a JSON string
partial_unbrand_any_xo_backup_job_variant_mirror_backup_instance = PartialUnbrandAnyXoBackupJobVariantMirrorBackup.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobVariantMirrorBackup.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_variant_mirror_backup_dict = partial_unbrand_any_xo_backup_job_variant_mirror_backup_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobVariantMirrorBackup from a dict
partial_unbrand_any_xo_backup_job_variant_mirror_backup_from_dict = PartialUnbrandAnyXoBackupJobVariantMirrorBackup.from_dict(partial_unbrand_any_xo_backup_job_variant_mirror_backup_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


