# CreateActionReturnTypeBenchmarkRepositoryResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_id** | **str** |  | 
**read_rate** | **float** |  | 
**success** | **bool** |  | 
**write_rate** | **float** |  | 
**error** | **object** |  | 
**file** | **str** |  | 
**step** | **str** |  | 

## Example

```python
from xenorchestra_client.models.create_action_return_type_benchmark_repository_result import CreateActionReturnTypeBenchmarkRepositoryResult

# TODO update the JSON string below
json = "{}"
# create an instance of CreateActionReturnTypeBenchmarkRepositoryResult from a JSON string
create_action_return_type_benchmark_repository_result_instance = CreateActionReturnTypeBenchmarkRepositoryResult.from_json(json)
# print the JSON string representation of the object
print(CreateActionReturnTypeBenchmarkRepositoryResult.to_json())

# convert the object into a dict
create_action_return_type_benchmark_repository_result_dict = create_action_return_type_benchmark_repository_result_instance.to_dict()
# create an instance of CreateActionReturnTypeBenchmarkRepositoryResult from a dict
create_action_return_type_benchmark_repository_result_from_dict = CreateActionReturnTypeBenchmarkRepositoryResult.from_dict(create_action_return_type_benchmark_repository_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


