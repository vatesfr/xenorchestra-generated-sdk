# WithHrefPartialUnbrandXoTask


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abortion_requested_at** | **float** |  | [optional] 
**data** | **object** | Construct a type with a set of properties K of type T | [optional] 
**end** | **float** |  | [optional] 
**id** | **str** |  | [optional] 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**progress** | **float** |  | [optional] 
**properties** | [**PartialUnbrandXoTaskProperties**](PartialUnbrandXoTaskProperties.md) |  | [optional] 
**result** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**start** | **float** |  | [optional] 
**status** | **str** |  | [optional] 
**tasks** | [**List[XoTask]**](XoTask.md) |  | [optional] 
**updated_at** | **float** |  | [optional] 
**warnings** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_task import WithHrefPartialUnbrandXoTask

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoTask from a JSON string
with_href_partial_unbrand_xo_task_instance = WithHrefPartialUnbrandXoTask.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoTask.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_task_dict = with_href_partial_unbrand_xo_task_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoTask from a dict
with_href_partial_unbrand_xo_task_from_dict = WithHrefPartialUnbrandXoTask.from_dict(with_href_partial_unbrand_xo_task_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


