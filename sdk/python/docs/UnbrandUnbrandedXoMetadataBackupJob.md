# UnbrandUnbrandedXoMetadataBackupJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name** | **str** |  | [optional] 
**pools** | **object** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf1Settings**](PartialUnbrandAnyXoBackupJobAnyOf1Settings.md) |  | 
**type** | **str** |  | 
**user_id** | **str** |  | 
**xo_metadata** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_unbranded_xo_metadata_backup_job import UnbrandUnbrandedXoMetadataBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandUnbrandedXoMetadataBackupJob from a JSON string
unbrand_unbranded_xo_metadata_backup_job_instance = UnbrandUnbrandedXoMetadataBackupJob.from_json(json)
# print the JSON string representation of the object
print(UnbrandUnbrandedXoMetadataBackupJob.to_json())

# convert the object into a dict
unbrand_unbranded_xo_metadata_backup_job_dict = unbrand_unbranded_xo_metadata_backup_job_instance.to_dict()
# create an instance of UnbrandUnbrandedXoMetadataBackupJob from a dict
unbrand_unbranded_xo_metadata_backup_job_from_dict = UnbrandUnbrandedXoMetadataBackupJob.from_dict(unbrand_unbranded_xo_metadata_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


