# PartialUnbrandXoBackupLog

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end** | **float** |  | [optional] 
**id** | **str** |  | [optional] 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**job_id** | **str** |  | [optional] 
**message** | **str** |  | [optional] 
**start** | **float** |  | [optional] 
**status** | **str** |  | [optional] 
**tasks** | [**List[XoTask]**](XoTask.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_backup_log import PartialUnbrandXoBackupLog

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoBackupLog from a JSON string
partial_unbrand_xo_backup_log_instance = PartialUnbrandXoBackupLog.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoBackupLog.to_json())

# convert the object into a dict
partial_unbrand_xo_backup_log_dict = partial_unbrand_xo_backup_log_instance.to_dict()
# create an instance of PartialUnbrandXoBackupLog from a dict
partial_unbrand_xo_backup_log_from_dict = PartialUnbrandXoBackupLog.from_dict(partial_unbrand_xo_backup_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


