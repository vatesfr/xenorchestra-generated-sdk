# WithHrefPartialUnbrandAnyXoBackupJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf2Settings**](PartialUnbrandAnyXoBackupJobAnyOf2Settings.md) |  | [optional] 
**srs** | **object** |  | [optional] 
**type** | **str** |  | [optional] 
**vms** | **object** |  | [optional] 
**pools** | **object** |  | [optional] 
**user_id** | **str** |  | [optional] 
**xo_metadata** | **bool** |  | [optional] 
**source_remote** | **str** |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_any_xo_backup_job import WithHrefPartialUnbrandAnyXoBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandAnyXoBackupJob from a JSON string
with_href_partial_unbrand_any_xo_backup_job_instance = WithHrefPartialUnbrandAnyXoBackupJob.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandAnyXoBackupJob.to_json())

# convert the object into a dict
with_href_partial_unbrand_any_xo_backup_job_dict = with_href_partial_unbrand_any_xo_backup_job_instance.to_dict()
# create an instance of WithHrefPartialUnbrandAnyXoBackupJob from a dict
with_href_partial_unbrand_any_xo_backup_job_from_dict = WithHrefPartialUnbrandAnyXoBackupJob.from_dict(with_href_partial_unbrand_any_xo_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


