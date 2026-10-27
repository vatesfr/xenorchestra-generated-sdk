# WithHrefPartialUnbrandXoMirrorBackupJob


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_mirror_backup_job import WithHrefPartialUnbrandXoMirrorBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoMirrorBackupJob from a JSON string
with_href_partial_unbrand_xo_mirror_backup_job_instance = WithHrefPartialUnbrandXoMirrorBackupJob.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoMirrorBackupJob.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_mirror_backup_job_dict = with_href_partial_unbrand_xo_mirror_backup_job_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoMirrorBackupJob from a dict
with_href_partial_unbrand_xo_mirror_backup_job_from_dict = WithHrefPartialUnbrandXoMirrorBackupJob.from_dict(with_href_partial_unbrand_xo_mirror_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


