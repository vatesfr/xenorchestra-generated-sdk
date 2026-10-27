# PartialUnbrandAnyXoBackupJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings**](PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings.md) |  | [optional] 
**srs** | **object** |  | [optional] 
**type** | **str** |  | [optional] 
**vms** | **object** |  | [optional] 
**pools** | **object** |  | [optional] 
**user_id** | **str** |  | [optional] 
**xo_metadata** | **bool** |  | [optional] 
**source_remote** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job import PartialUnbrandAnyXoBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJob from a JSON string
partial_unbrand_any_xo_backup_job_instance = PartialUnbrandAnyXoBackupJob.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJob.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_dict = partial_unbrand_any_xo_backup_job_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJob from a dict
partial_unbrand_any_xo_backup_job_from_dict = PartialUnbrandAnyXoBackupJob.from_dict(partial_unbrand_any_xo_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


