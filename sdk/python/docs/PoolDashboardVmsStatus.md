# PoolDashboardVmsStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**halted** | **float** |  | 
**paused** | **float** |  | 
**running** | **float** |  | 
**suspended** | **float** |  | 
**total** | **float** |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_vms_status import PoolDashboardVmsStatus

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardVmsStatus from a JSON string
pool_dashboard_vms_status_instance = PoolDashboardVmsStatus.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardVmsStatus.to_json())

# convert the object into a dict
pool_dashboard_vms_status_dict = pool_dashboard_vms_status_instance.to_dict()
# create an instance of PoolDashboardVmsStatus from a dict
pool_dashboard_vms_status_from_dict = PoolDashboardVmsStatus.from_dict(pool_dashboard_vms_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


