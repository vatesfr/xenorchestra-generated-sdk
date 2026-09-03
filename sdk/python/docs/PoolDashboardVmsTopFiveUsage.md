# PoolDashboardVmsTopFiveUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpu** | [**List[PoolDashboardHostsTopFiveUsageCpuInner]**](PoolDashboardHostsTopFiveUsageCpuInner.md) |  | 
**is_expired** | **bool** |  | [optional] 
**ram** | [**List[PoolDashboardVmsTopFiveUsageRamInner]**](PoolDashboardVmsTopFiveUsageRamInner.md) |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_vms_top_five_usage import PoolDashboardVmsTopFiveUsage

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardVmsTopFiveUsage from a JSON string
pool_dashboard_vms_top_five_usage_instance = PoolDashboardVmsTopFiveUsage.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardVmsTopFiveUsage.to_json())

# convert the object into a dict
pool_dashboard_vms_top_five_usage_dict = pool_dashboard_vms_top_five_usage_instance.to_dict()
# create an instance of PoolDashboardVmsTopFiveUsage from a dict
pool_dashboard_vms_top_five_usage_from_dict = PoolDashboardVmsTopFiveUsage.from_dict(pool_dashboard_vms_top_five_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


