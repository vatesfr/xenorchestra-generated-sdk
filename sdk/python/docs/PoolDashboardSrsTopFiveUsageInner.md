# PoolDashboardSrsTopFiveUsageInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name_label** | **str** |  | 
**percent** | **float** |  | 
**physical_usage** | **float** |  | 
**size** | **float** |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_srs_top_five_usage_inner import PoolDashboardSrsTopFiveUsageInner

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardSrsTopFiveUsageInner from a JSON string
pool_dashboard_srs_top_five_usage_inner_instance = PoolDashboardSrsTopFiveUsageInner.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardSrsTopFiveUsageInner.to_json())

# convert the object into a dict
pool_dashboard_srs_top_five_usage_inner_dict = pool_dashboard_srs_top_five_usage_inner_instance.to_dict()
# create an instance of PoolDashboardSrsTopFiveUsageInner from a dict
pool_dashboard_srs_top_five_usage_inner_from_dict = PoolDashboardSrsTopFiveUsageInner.from_dict(pool_dashboard_srs_top_five_usage_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


