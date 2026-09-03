# UnbrandUnbrandedXoMirrorBackupJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**mode** | **str** |  | 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf2Settings**](PartialUnbrandAnyXoBackupJobAnyOf2Settings.md) |  | 
**source_remote** | **str** |  | 
**type** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_unbranded_xo_mirror_backup_job import UnbrandUnbrandedXoMirrorBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandUnbrandedXoMirrorBackupJob from a JSON string
unbrand_unbranded_xo_mirror_backup_job_instance = UnbrandUnbrandedXoMirrorBackupJob.from_json(json)
# print the JSON string representation of the object
print(UnbrandUnbrandedXoMirrorBackupJob.to_json())

# convert the object into a dict
unbrand_unbranded_xo_mirror_backup_job_dict = unbrand_unbranded_xo_mirror_backup_job_instance.to_dict()
# create an instance of UnbrandUnbrandedXoMirrorBackupJob from a dict
unbrand_unbranded_xo_mirror_backup_job_from_dict = UnbrandUnbrandedXoMirrorBackupJob.from_dict(unbrand_unbranded_xo_mirror_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


