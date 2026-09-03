# XoMirrorBackupGeneralSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_report_tpl** | **str** |  | [optional] 
**hide_successful_items** | **bool** |  | [optional] 
**report_recipients** | **List[str]** |  | [optional] 
**report_when** | **str** |  | 
**concurrency** | **float** |  | [optional] 
**max_export_rate** | **float** |  | [optional] 
**merge_backups_synchronously** | **bool** |  | [optional] 
**n_retries_vm_backup_failures** | **float** |  | [optional] 
**timeout** | **float** |  | [optional] 

## Example

```python
from xenorchestra_client.models.xo_mirror_backup_general_settings import XoMirrorBackupGeneralSettings

# TODO update the JSON string below
json = "{}"
# create an instance of XoMirrorBackupGeneralSettings from a JSON string
xo_mirror_backup_general_settings_instance = XoMirrorBackupGeneralSettings.from_json(json)
# print the JSON string representation of the object
print(XoMirrorBackupGeneralSettings.to_json())

# convert the object into a dict
xo_mirror_backup_general_settings_dict = xo_mirror_backup_general_settings_instance.to_dict()
# create an instance of XoMirrorBackupGeneralSettings from a dict
xo_mirror_backup_general_settings_from_dict = XoMirrorBackupGeneralSettings.from_dict(xo_mirror_backup_general_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


