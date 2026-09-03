# PoolDashboardHostsStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **float** |  | 
**halted** | **float** |  | 
**running** | **float** |  | 
**total** | **float** |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_hosts_status import PoolDashboardHostsStatus

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardHostsStatus from a JSON string
pool_dashboard_hosts_status_instance = PoolDashboardHostsStatus.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardHostsStatus.to_json())

# convert the object into a dict
pool_dashboard_hosts_status_dict = pool_dashboard_hosts_status_instance.to_dict()
# create an instance of PoolDashboardHostsStatus from a dict
pool_dashboard_hosts_status_from_dict = PoolDashboardHostsStatus.from_dict(pool_dashboard_hosts_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


