# XoBackupJobGeneralSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_report_tpl** | **str** |  | [optional] 
**hide_successful_items** | **bool** |  | [optional] 
**report_recipients** | **List[str]** |  | [optional] 
**report_when** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.xo_backup_job_general_settings import XoBackupJobGeneralSettings

# TODO update the JSON string below
json = "{}"
# create an instance of XoBackupJobGeneralSettings from a JSON string
xo_backup_job_general_settings_instance = XoBackupJobGeneralSettings.from_json(json)
# print the JSON string representation of the object
print(XoBackupJobGeneralSettings.to_json())

# convert the object into a dict
xo_backup_job_general_settings_dict = xo_backup_job_general_settings_instance.to_dict()
# create an instance of XoBackupJobGeneralSettings from a dict
xo_backup_job_general_settings_from_dict = XoBackupJobGeneralSettings.from_dict(xo_backup_job_general_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


