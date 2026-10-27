# WithHrefPartialUnbrandXoMetadataBackupJob


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_metadata_backup_job import WithHrefPartialUnbrandXoMetadataBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoMetadataBackupJob from a JSON string
with_href_partial_unbrand_xo_metadata_backup_job_instance = WithHrefPartialUnbrandXoMetadataBackupJob.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoMetadataBackupJob.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_metadata_backup_job_dict = with_href_partial_unbrand_xo_metadata_backup_job_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoMetadataBackupJob from a dict
with_href_partial_unbrand_xo_metadata_backup_job_from_dict = WithHrefPartialUnbrandXoMetadataBackupJob.from_dict(with_href_partial_unbrand_xo_metadata_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


