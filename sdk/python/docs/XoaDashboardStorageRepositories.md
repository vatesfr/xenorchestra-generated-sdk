# XoaDashboardStorageRepositories


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**size** | [**SrSizeInfoSize**](SrSizeInfoSize.md) |  | 
**error** | **bool** |  | 
**is_empty** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_storage_repositories import XoaDashboardStorageRepositories

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardStorageRepositories from a JSON string
xoa_dashboard_storage_repositories_instance = XoaDashboardStorageRepositories.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardStorageRepositories.to_json())

# convert the object into a dict
xoa_dashboard_storage_repositories_dict = xoa_dashboard_storage_repositories_instance.to_dict()
# create an instance of XoaDashboardStorageRepositories from a dict
xoa_dashboard_storage_repositories_from_dict = XoaDashboardStorageRepositories.from_dict(xoa_dashboard_storage_repositories_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


