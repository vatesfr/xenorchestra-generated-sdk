# XoaDashboardVmsStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **float** |  | 
**halted** | **float** |  | 
**inactive** | **float** |  | 
**paused** | **float** |  | 
**running** | **float** |  | 
**suspended** | **float** |  | 
**total** | **float** |  | 
**unknown** | **float** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_vms_status import XoaDashboardVmsStatus

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardVmsStatus from a JSON string
xoa_dashboard_vms_status_instance = XoaDashboardVmsStatus.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardVmsStatus.to_json())

# convert the object into a dict
xoa_dashboard_vms_status_dict = xoa_dashboard_vms_status_instance.to_dict()
# create an instance of XoaDashboardVmsStatus from a dict
xoa_dashboard_vms_status_from_dict = XoaDashboardVmsStatus.from_dict(xoa_dashboard_vms_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


