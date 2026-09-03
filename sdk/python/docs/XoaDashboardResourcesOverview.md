# XoaDashboardResourcesOverview


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**memory_size** | **float** |  | 
**n_cpus** | **float** |  | 
**sr_size** | **float** |  | 
**is_empty** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_resources_overview import XoaDashboardResourcesOverview

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardResourcesOverview from a JSON string
xoa_dashboard_resources_overview_instance = XoaDashboardResourcesOverview.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardResourcesOverview.to_json())

# convert the object into a dict
xoa_dashboard_resources_overview_dict = xoa_dashboard_resources_overview_instance.to_dict()
# create an instance of XoaDashboardResourcesOverview from a dict
xoa_dashboard_resources_overview_from_dict = XoaDashboardResourcesOverview.from_dict(xoa_dashboard_resources_overview_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


