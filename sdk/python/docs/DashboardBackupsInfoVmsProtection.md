# DashboardBackupsInfoVmsProtection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**not_in_job** | **float** |  | 
**protected** | **float** |  | 
**unprotected** | **float** |  | 

## Example

```python
from xenorchestra_client.models.dashboard_backups_info_vms_protection import DashboardBackupsInfoVmsProtection

# TODO update the JSON string below
json = "{}"
# create an instance of DashboardBackupsInfoVmsProtection from a JSON string
dashboard_backups_info_vms_protection_instance = DashboardBackupsInfoVmsProtection.from_json(json)
# print the JSON string representation of the object
print(DashboardBackupsInfoVmsProtection.to_json())

# convert the object into a dict
dashboard_backups_info_vms_protection_dict = dashboard_backups_info_vms_protection_instance.to_dict()
# create an instance of DashboardBackupsInfoVmsProtection from a dict
dashboard_backups_info_vms_protection_from_dict = DashboardBackupsInfoVmsProtection.from_dict(dashboard_backups_info_vms_protection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


