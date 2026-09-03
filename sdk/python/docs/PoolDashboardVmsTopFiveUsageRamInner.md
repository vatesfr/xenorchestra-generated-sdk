# PoolDashboardVmsTopFiveUsageRamInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**memory** | **float** |  | 
**memory_free** | **float** |  | 
**name_label** | **str** |  | 
**percent** | **float** |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_vms_top_five_usage_ram_inner import PoolDashboardVmsTopFiveUsageRamInner

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardVmsTopFiveUsageRamInner from a JSON string
pool_dashboard_vms_top_five_usage_ram_inner_instance = PoolDashboardVmsTopFiveUsageRamInner.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardVmsTopFiveUsageRamInner.to_json())

# convert the object into a dict
pool_dashboard_vms_top_five_usage_ram_inner_dict = pool_dashboard_vms_top_five_usage_ram_inner_instance.to_dict()
# create an instance of PoolDashboardVmsTopFiveUsageRamInner from a dict
pool_dashboard_vms_top_five_usage_ram_inner_from_dict = PoolDashboardVmsTopFiveUsageRamInner.from_dict(pool_dashboard_vms_top_five_usage_ram_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


