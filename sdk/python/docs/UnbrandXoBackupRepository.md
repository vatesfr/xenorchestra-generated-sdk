# UnbrandXoBackupRepository


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**benchmarks** | [**List[PartialUnbrandXoBackupRepositoryBenchmarksInner]**](PartialUnbrandXoBackupRepositoryBenchmarksInner.md) |  | [optional] 
**enabled** | **bool** |  | 
**error** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**id** | **str** |  | 
**name** | **str** |  | 
**options** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**url** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_backup_repository import UnbrandXoBackupRepository

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoBackupRepository from a JSON string
unbrand_xo_backup_repository_instance = UnbrandXoBackupRepository.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoBackupRepository.to_json())

# convert the object into a dict
unbrand_xo_backup_repository_dict = unbrand_xo_backup_repository_instance.to_dict()
# create an instance of UnbrandXoBackupRepository from a dict
unbrand_xo_backup_repository_from_dict = UnbrandXoBackupRepository.from_dict(unbrand_xo_backup_repository_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


