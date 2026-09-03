# PoolDashboardVms


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**PoolDashboardVmsStatus**](PoolDashboardVmsStatus.md) |  | 
**top_five_usage** | [**PoolDashboardVmsTopFiveUsage**](PoolDashboardVmsTopFiveUsage.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.pool_dashboard_vms import PoolDashboardVms

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardVms from a JSON string
pool_dashboard_vms_instance = PoolDashboardVms.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardVms.to_json())

# convert the object into a dict
pool_dashboard_vms_dict = pool_dashboard_vms_instance.to_dict()
# create an instance of PoolDashboardVms from a dict
pool_dashboard_vms_from_dict = PoolDashboardVms.from_dict(pool_dashboard_vms_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


