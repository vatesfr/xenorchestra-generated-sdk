# XoaDashboardHostsStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **float** |  | 
**halted** | **float** |  | 
**running** | **float** |  | 
**total** | **float** |  | 
**unknown** | **float** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_hosts_status import XoaDashboardHostsStatus

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardHostsStatus from a JSON string
xoa_dashboard_hosts_status_instance = XoaDashboardHostsStatus.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardHostsStatus.to_json())

# convert the object into a dict
xoa_dashboard_hosts_status_dict = xoa_dashboard_hosts_status_instance.to_dict()
# create an instance of XoaDashboardHostsStatus from a dict
xoa_dashboard_hosts_status_from_dict = XoaDashboardHostsStatus.from_dict(xoa_dashboard_hosts_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


