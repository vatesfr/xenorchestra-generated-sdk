# PartialUnbrandAnyXoBackupJobVariantBackup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobVariantBackupSettings**](PartialUnbrandAnyXoBackupJobVariantBackupSettings.md) |  | [optional] 
**srs** | **object** |  | [optional] 
**type** | **str** |  | [optional] 
**vms** | **object** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_variant_backup import PartialUnbrandAnyXoBackupJobVariantBackup

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobVariantBackup from a JSON string
partial_unbrand_any_xo_backup_job_variant_backup_instance = PartialUnbrandAnyXoBackupJobVariantBackup.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobVariantBackup.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_variant_backup_dict = partial_unbrand_any_xo_backup_job_variant_backup_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobVariantBackup from a dict
partial_unbrand_any_xo_backup_job_variant_backup_from_dict = PartialUnbrandAnyXoBackupJobVariantBackup.from_dict(partial_unbrand_any_xo_backup_job_variant_backup_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


