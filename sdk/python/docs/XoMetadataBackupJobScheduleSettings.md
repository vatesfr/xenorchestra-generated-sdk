# XoMetadataBackupJobScheduleSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**retention_pool_metadata** | **float** |  | [optional] 
**retention_xo_metadata** | **float** |  | [optional] 

## Example

```python
from xenorchestra_client.models.xo_metadata_backup_job_schedule_settings import XoMetadataBackupJobScheduleSettings

# TODO update the JSON string below
json = "{}"
# create an instance of XoMetadataBackupJobScheduleSettings from a JSON string
xo_metadata_backup_job_schedule_settings_instance = XoMetadataBackupJobScheduleSettings.from_json(json)
# print the JSON string representation of the object
print(XoMetadataBackupJobScheduleSettings.to_json())

# convert the object into a dict
xo_metadata_backup_job_schedule_settings_dict = xo_metadata_backup_job_schedule_settings_instance.to_dict()
# create an instance of XoMetadataBackupJobScheduleSettings from a dict
xo_metadata_backup_job_schedule_settings_from_dict = XoMetadataBackupJobScheduleSettings.from_dict(xo_metadata_backup_job_schedule_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


