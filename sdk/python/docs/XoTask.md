# XoTask


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abortion_requested_at** | **float** |  | [optional] 
**data** | **object** | Construct a type with a set of properties K of type T | [optional] 
**end** | **float** |  | [optional] 
**id** | [**BrandedTask**](BrandedTask.md) |  | 
**infos** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 
**progress** | **float** |  | [optional] 
**properties** | [**XoTaskProperties**](XoTaskProperties.md) |  | 
**result** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**start** | **float** |  | 
**status** | **str** |  | 
**tasks** | [**List[XoTask]**](XoTask.md) |  | [optional] 
**updated_at** | **float** |  | [optional] 
**warnings** | [**List[PartialUnbrandXoBackupLogInfosInner]**](PartialUnbrandXoBackupLogInfosInner.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.xo_task import XoTask

# TODO update the JSON string below
json = "{}"
# create an instance of XoTask from a JSON string
xo_task_instance = XoTask.from_json(json)
# print the JSON string representation of the object
print(XoTask.to_json())

# convert the object into a dict
xo_task_dict = xo_task_instance.to_dict()
# create an instance of XoTask from a dict
xo_task_from_dict = XoTask.from_dict(xo_task_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


