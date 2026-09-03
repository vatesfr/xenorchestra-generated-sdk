# WithHrefPartialUnbrandXoRestoreLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**message** | **str** |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_restore_log import WithHrefPartialUnbrandXoRestoreLog

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoRestoreLog from a JSON string
with_href_partial_unbrand_xo_restore_log_instance = WithHrefPartialUnbrandXoRestoreLog.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoRestoreLog.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_restore_log_dict = with_href_partial_unbrand_xo_restore_log_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoRestoreLog from a dict
with_href_partial_unbrand_xo_restore_log_from_dict = WithHrefPartialUnbrandXoRestoreLog.from_dict(with_href_partial_unbrand_xo_restore_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


