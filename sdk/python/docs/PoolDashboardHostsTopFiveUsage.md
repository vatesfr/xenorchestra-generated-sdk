# PoolDashboardHostsTopFiveUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpu** | [**List[PoolDashboardHostsTopFiveUsageCpuInner]**](PoolDashboardHostsTopFiveUsageCpuInner.md) |  | 
**ram** | [**List[PoolDashboardHostsTopFiveUsageRamInner]**](PoolDashboardHostsTopFiveUsageRamInner.md) |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_hosts_top_five_usage import PoolDashboardHostsTopFiveUsage

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardHostsTopFiveUsage from a JSON string
pool_dashboard_hosts_top_five_usage_instance = PoolDashboardHostsTopFiveUsage.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardHostsTopFiveUsage.to_json())

# convert the object into a dict
pool_dashboard_hosts_top_five_usage_dict = pool_dashboard_hosts_top_five_usage_instance.to_dict()
# create an instance of PoolDashboardHostsTopFiveUsage from a dict
pool_dashboard_hosts_top_five_usage_from_dict = PoolDashboardHostsTopFiveUsage.from_dict(pool_dashboard_hosts_top_five_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


