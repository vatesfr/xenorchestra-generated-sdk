# PartialUnbrandAnyXoBackupJobAnyOf1Settings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_report_tpl** | **str** |  | [optional] 
**hide_successful_items** | **bool** |  | [optional] 
**report_recipients** | **List[str]** |  | [optional] 
**report_when** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_xo_backup_job_any_of1_settings import PartialUnbrandAnyXoBackupJobAnyOf1Settings

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf1Settings from a JSON string
partial_unbrand_any_xo_backup_job_any_of1_settings_instance = PartialUnbrandAnyXoBackupJobAnyOf1Settings.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyXoBackupJobAnyOf1Settings.to_json())

# convert the object into a dict
partial_unbrand_any_xo_backup_job_any_of1_settings_dict = partial_unbrand_any_xo_backup_job_any_of1_settings_instance.to_dict()
# create an instance of PartialUnbrandAnyXoBackupJobAnyOf1Settings from a dict
partial_unbrand_any_xo_backup_job_any_of1_settings_from_dict = PartialUnbrandAnyXoBackupJobAnyOf1Settings.from_dict(partial_unbrand_any_xo_backup_job_any_of1_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


