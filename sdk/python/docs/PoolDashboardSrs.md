# PoolDashboardSrs


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**top_five_usage** | [**List[PoolDashboardSrsTopFiveUsageInner]**](PoolDashboardSrsTopFiveUsageInner.md) |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_srs import PoolDashboardSrs

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardSrs from a JSON string
pool_dashboard_srs_instance = PoolDashboardSrs.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardSrs.to_json())

# convert the object into a dict
pool_dashboard_srs_dict = pool_dashboard_srs_instance.to_dict()
# create an instance of PoolDashboardSrs from a dict
pool_dashboard_srs_from_dict = PoolDashboardSrs.from_dict(pool_dashboard_srs_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


