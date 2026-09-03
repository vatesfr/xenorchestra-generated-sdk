# DashboardBackupsInfoJobs


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **float** |  | 
**failed** | **float** |  | 
**no_recent_run** | **float** |  | 
**skipped** | **float** |  | 
**successful** | **float** |  | 
**total** | **float** |  | 

## Example

```python
from xenorchestra_client.models.dashboard_backups_info_jobs import DashboardBackupsInfoJobs

# TODO update the JSON string below
json = "{}"
# create an instance of DashboardBackupsInfoJobs from a JSON string
dashboard_backups_info_jobs_instance = DashboardBackupsInfoJobs.from_json(json)
# print the JSON string representation of the object
print(DashboardBackupsInfoJobs.to_json())

# convert the object into a dict
dashboard_backups_info_jobs_dict = dashboard_backups_info_jobs_instance.to_dict()
# create an instance of DashboardBackupsInfoJobs from a dict
dashboard_backups_info_jobs_from_dict = DashboardBackupsInfoJobs.from_dict(dashboard_backups_info_jobs_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


