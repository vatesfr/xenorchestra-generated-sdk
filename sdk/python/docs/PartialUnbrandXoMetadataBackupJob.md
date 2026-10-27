# PartialUnbrandXoMetadataBackupJob

Make all properties in T optional

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
from xenorchestra_client.models.partial_unbrand_xo_metadata_backup_job import PartialUnbrandXoMetadataBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoMetadataBackupJob from a JSON string
partial_unbrand_xo_metadata_backup_job_instance = PartialUnbrandXoMetadataBackupJob.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoMetadataBackupJob.to_json())

# convert the object into a dict
partial_unbrand_xo_metadata_backup_job_dict = partial_unbrand_xo_metadata_backup_job_instance.to_dict()
# create an instance of PartialUnbrandXoMetadataBackupJob from a dict
partial_unbrand_xo_metadata_backup_job_from_dict = PartialUnbrandXoMetadataBackupJob.from_dict(partial_unbrand_xo_metadata_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


