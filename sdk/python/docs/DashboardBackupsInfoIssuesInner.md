# DashboardBackupsInfoIssuesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logs** | **List[str]** |  | 
**name** | **str** |  | [optional] 
**type** | [**BACKUPTYPE**](BACKUPTYPE.md) |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.dashboard_backups_info_issues_inner import DashboardBackupsInfoIssuesInner

# TODO update the JSON string below
json = "{}"
# create an instance of DashboardBackupsInfoIssuesInner from a JSON string
dashboard_backups_info_issues_inner_instance = DashboardBackupsInfoIssuesInner.from_json(json)
# print the JSON string representation of the object
print(DashboardBackupsInfoIssuesInner.to_json())

# convert the object into a dict
dashboard_backups_info_issues_inner_dict = dashboard_backups_info_issues_inner_instance.to_dict()
# create an instance of DashboardBackupsInfoIssuesInner from a dict
dashboard_backups_info_issues_inner_from_dict = DashboardBackupsInfoIssuesInner.from_dict(dashboard_backups_info_issues_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


