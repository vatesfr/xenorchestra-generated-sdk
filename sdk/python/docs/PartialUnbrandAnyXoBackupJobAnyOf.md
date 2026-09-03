# PartialUnbrandAnyXoBackupJobAnyOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOfSettings**](PartialUnbrandAnyXoBackupJobAnyOfSettings.md) |  | [optional] 
**srs** | **object** |  | [optional] 
**type** | **str** |  | [optional] 
**vms** | **object** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_any_of import PartialUnbrandAnyXoBackupJobAnyOf

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf from a JSON string
partial_unbrand_any_xo_backup_job_any_of_instance = PartialUnbrandAnyXoBackupJobAnyOf.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobAnyOf.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_any_of_dict = partial_unbrand_any_xo_backup_job_any_of_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf from a dict
partial_unbrand_any_xo_backup_job_any_of_from_dict = PartialUnbrandAnyXoBackupJobAnyOf.from_dict(partial_unbrand_any_xo_backup_job_any_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


