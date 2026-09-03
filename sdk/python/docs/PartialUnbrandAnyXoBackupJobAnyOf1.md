# PartialUnbrandAnyXoBackupJobAnyOf1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**pools** | **object** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf1Settings**](PartialUnbrandAnyXoBackupJobAnyOf1Settings.md) |  | [optional] 
**type** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**xo_metadata** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_any_of1 import PartialUnbrandAnyXoBackupJobAnyOf1

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf1 from a JSON string
partial_unbrand_any_xo_backup_job_any_of1_instance = PartialUnbrandAnyXoBackupJobAnyOf1.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobAnyOf1.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_any_of1_dict = partial_unbrand_any_xo_backup_job_any_of1_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf1 from a dict
partial_unbrand_any_xo_backup_job_any_of1_from_dict = PartialUnbrandAnyXoBackupJobAnyOf1.from_dict(partial_unbrand_any_xo_backup_job_any_of1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


