# UnbrandXoBackupLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end** | **float** |  | [optional] 
**id** | **str** |  | 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**job_id** | **str** |  | [optional] 
**message** | **str** |  | 
**start** | **float** |  | 
**status** | **str** |  | 
**tasks** | [**List[XoTask]**](XoTask.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_xo_backup_log import UnbrandXoBackupLog

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoBackupLog from a JSON string
unbrand_xo_backup_log_instance = UnbrandXoBackupLog.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoBackupLog.to_json())

# convert the object into a dict
unbrand_xo_backup_log_dict = unbrand_xo_backup_log_instance.to_dict()
# create an instance of UnbrandXoBackupLog from a dict
unbrand_xo_backup_log_from_dict = UnbrandXoBackupLog.from_dict(unbrand_xo_backup_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


