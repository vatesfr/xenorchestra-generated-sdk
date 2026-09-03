# PoolDashboard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alarms** | **List[str]** |  | 
**cpu_provisioning** | [**PoolDashboardCpuProvisioning**](PoolDashboardCpuProvisioning.md) |  | 
**hosts** | [**PoolDashboardHosts**](PoolDashboardHosts.md) |  | 
**srs** | [**PoolDashboardSrs**](PoolDashboardSrs.md) |  | 
**vms** | [**PoolDashboardVms**](PoolDashboardVms.md) |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard import PoolDashboard

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboard from a JSON string
pool_dashboard_instance = PoolDashboard.from_json(json)
# print the JSON string representation of the object
print(PoolDashboard.to_json())

# convert the object into a dict
pool_dashboard_dict = pool_dashboard_instance.to_dict()
# create an instance of PoolDashboard from a dict
pool_dashboard_from_dict = PoolDashboard.from_dict(pool_dashboard_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


