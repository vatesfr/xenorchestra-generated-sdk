# XoaDashboardPoolsStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connected** | **float** |  | 
**disconnected** | **float** |  | 
**total** | **float** |  | 
**unknown** | **float** |  | 
**unreachable** | **float** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_pools_status import XoaDashboardPoolsStatus

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardPoolsStatus from a JSON string
xoa_dashboard_pools_status_instance = XoaDashboardPoolsStatus.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardPoolsStatus.to_json())

# convert the object into a dict
xoa_dashboard_pools_status_dict = xoa_dashboard_pools_status_instance.to_dict()
# create an instance of XoaDashboardPoolsStatus from a dict
xoa_dashboard_pools_status_from_dict = XoaDashboardPoolsStatus.from_dict(xoa_dashboard_pools_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


