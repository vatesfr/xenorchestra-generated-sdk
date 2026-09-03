# PartialUnbrandXoMirrorBackupJob

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf2Settings**](PartialUnbrandAnyXoBackupJobAnyOf2Settings.md) |  | [optional] 
**source_remote** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_mirror_backup_job import PartialUnbrandXoMirrorBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoMirrorBackupJob from a JSON string
partial_unbrand_xo_mirror_backup_job_instance = PartialUnbrandXoMirrorBackupJob.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoMirrorBackupJob.to_json())

# convert the object into a dict
partial_unbrand_xo_mirror_backup_job_dict = partial_unbrand_xo_mirror_backup_job_instance.to_dict()
# create an instance of PartialUnbrandXoMirrorBackupJob from a dict
partial_unbrand_xo_mirror_backup_job_from_dict = PartialUnbrandXoMirrorBackupJob.from_dict(partial_unbrand_xo_mirror_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


