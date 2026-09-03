# UnbrandXoRestoreLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**message** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_restore_log import UnbrandXoRestoreLog

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoRestoreLog from a JSON string
unbrand_xo_restore_log_instance = UnbrandXoRestoreLog.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoRestoreLog.to_json())

# convert the object into a dict
unbrand_xo_restore_log_dict = unbrand_xo_restore_log_instance.to_dict()
# create an instance of UnbrandXoRestoreLog from a dict
unbrand_xo_restore_log_from_dict = UnbrandXoRestoreLog.from_dict(unbrand_xo_restore_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


