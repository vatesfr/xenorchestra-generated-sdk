# PartialUnbrandXoRestoreLog

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_restore_log import PartialUnbrandXoRestoreLog

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoRestoreLog from a JSON string
partial_unbrand_xo_restore_log_instance = PartialUnbrandXoRestoreLog.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoRestoreLog.to_json())

# convert the object into a dict
partial_unbrand_xo_restore_log_dict = partial_unbrand_xo_restore_log_instance.to_dict()
# create an instance of PartialUnbrandXoRestoreLog from a dict
partial_unbrand_xo_restore_log_from_dict = PartialUnbrandXoRestoreLog.from_dict(partial_unbrand_xo_restore_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


