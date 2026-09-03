# PoolDashboardCpuProvisioning


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assigned** | **float** |  | 
**percent** | **float** |  | 
**total** | **float** |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_cpu_provisioning import PoolDashboardCpuProvisioning

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardCpuProvisioning from a JSON string
pool_dashboard_cpu_provisioning_instance = PoolDashboardCpuProvisioning.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardCpuProvisioning.to_json())

# convert the object into a dict
pool_dashboard_cpu_provisioning_dict = pool_dashboard_cpu_provisioning_instance.to_dict()
# create an instance of PoolDashboardCpuProvisioning from a dict
pool_dashboard_cpu_provisioning_from_dict = PoolDashboardCpuProvisioning.from_dict(pool_dashboard_cpu_provisioning_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


