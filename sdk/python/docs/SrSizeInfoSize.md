# SrSizeInfoSize


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **float** |  | 
**other** | **float** |  | 
**replicated** | **float** |  | 
**total** | **float** |  | 
**used** | **float** |  | 

## Example

```python
from xenorchestra_client.models.sr_size_info_size import SrSizeInfoSize

# TODO update the JSON string below
json = "{}"
# create an instance of SrSizeInfoSize from a JSON string
sr_size_info_size_instance = SrSizeInfoSize.from_json(json)
# print the JSON string representation of the object
print(SrSizeInfoSize.to_json())

# convert the object into a dict
sr_size_info_size_dict = sr_size_info_size_instance.to_dict()
# create an instance of SrSizeInfoSize from a dict
sr_size_info_size_from_dict = SrSizeInfoSize.from_dict(sr_size_info_size_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


