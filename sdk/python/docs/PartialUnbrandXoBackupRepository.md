# PartialUnbrandXoBackupRepository

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**benchmarks** | [**List[PartialUnbrandXoBackupRepositoryBenchmarksInner]**](PartialUnbrandXoBackupRepositoryBenchmarksInner.md) |  | [optional] 
**enabled** | **bool** |  | [optional] 
**error** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**options** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_backup_repository import PartialUnbrandXoBackupRepository

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoBackupRepository from a JSON string
partial_unbrand_xo_backup_repository_instance = PartialUnbrandXoBackupRepository.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoBackupRepository.to_json())

# convert the object into a dict
partial_unbrand_xo_backup_repository_dict = partial_unbrand_xo_backup_repository_instance.to_dict()
# create an instance of PartialUnbrandXoBackupRepository from a dict
partial_unbrand_xo_backup_repository_from_dict = PartialUnbrandXoBackupRepository.from_dict(partial_unbrand_xo_backup_repository_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


