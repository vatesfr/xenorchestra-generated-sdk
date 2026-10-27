# UnbrandAnyXoBackupJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | 
**mode** | **str** |  | 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | 
**settings** | [**PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings**](PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings.md) |  | 
**srs** | **object** |  | [optional] 
**type** | **str** |  | 
**vms** | **object** |  | 
**pools** | **object** |  | [optional] 
**user_id** | **str** |  | 
**xo_metadata** | **bool** |  | [optional] 
**source_remote** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_any_xo_backup_job import UnbrandAnyXoBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyXoBackupJob from a JSON string
unbrand_any_xo_backup_job_instance = UnbrandAnyXoBackupJob.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyXoBackupJob.to_json())

# convert the object into a dict
unbrand_any_xo_backup_job_dict = unbrand_any_xo_backup_job_instance.to_dict()
# create an instance of UnbrandAnyXoBackupJob from a dict
unbrand_any_xo_backup_job_from_dict = UnbrandAnyXoBackupJob.from_dict(unbrand_any_xo_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


