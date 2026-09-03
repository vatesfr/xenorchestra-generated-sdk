# PoolDashboardHosts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**missing_patches** | [**PoolDashboardHostsMissingPatches**](PoolDashboardHostsMissingPatches.md) |  | 
**status** | [**PoolDashboardHostsStatus**](PoolDashboardHostsStatus.md) |  | 
**top_five_usage** | [**PoolDashboardHostsTopFiveUsage**](PoolDashboardHostsTopFiveUsage.md) |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_hosts import PoolDashboardHosts

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardHosts from a JSON string
pool_dashboard_hosts_instance = PoolDashboardHosts.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardHosts.to_json())

# convert the object into a dict
pool_dashboard_hosts_dict = pool_dashboard_hosts_instance.to_dict()
# create an instance of PoolDashboardHosts from a dict
pool_dashboard_hosts_from_dict = PoolDashboardHosts.from_dict(pool_dashboard_hosts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


