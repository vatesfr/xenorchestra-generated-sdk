# XoVmBackupJobGeneralSettingsAllOfLongTermRetention


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**daily** | [**XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily**](XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily.md) |  | [optional] 
**monthly** | [**XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily**](XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily.md) |  | [optional] 
**weekly** | [**XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily**](XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily.md) |  | [optional] 
**yearly** | [**XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily**](XoVmBackupJobGeneralSettingsAllOfLongTermRetentionDaily.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.xo_vm_backup_job_general_settings_all_of_long_term_retention import XoVmBackupJobGeneralSettingsAllOfLongTermRetention

# TODO update the JSON string below
json = "{}"
# create an instance of XoVmBackupJobGeneralSettingsAllOfLongTermRetention from a JSON string
xo_vm_backup_job_general_settings_all_of_long_term_retention_instance = XoVmBackupJobGeneralSettingsAllOfLongTermRetention.from_json(json)
# print the JSON string representation of the object
print(XoVmBackupJobGeneralSettingsAllOfLongTermRetention.to_json())

# convert the object into a dict
xo_vm_backup_job_general_settings_all_of_long_term_retention_dict = xo_vm_backup_job_general_settings_all_of_long_term_retention_instance.to_dict()
# create an instance of XoVmBackupJobGeneralSettingsAllOfLongTermRetention from a dict
xo_vm_backup_job_general_settings_all_of_long_term_retention_from_dict = XoVmBackupJobGeneralSettingsAllOfLongTermRetention.from_dict(xo_vm_backup_job_general_settings_all_of_long_term_retention_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


