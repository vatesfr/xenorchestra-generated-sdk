# WithHrefPartialUnbrandXoBackupLog


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_backup_log import WithHrefPartialUnbrandXoBackupLog

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoBackupLog from a JSON string
with_href_partial_unbrand_xo_backup_log_instance = WithHrefPartialUnbrandXoBackupLog.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoBackupLog.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_backup_log_dict = with_href_partial_unbrand_xo_backup_log_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoBackupLog from a dict
with_href_partial_unbrand_xo_backup_log_from_dict = WithHrefPartialUnbrandXoBackupLog.from_dict(with_href_partial_unbrand_xo_backup_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


