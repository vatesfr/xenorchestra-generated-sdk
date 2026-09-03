# PoolDashboardHostsMissingPatches


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_authorization** | **bool** |  | 
**missing_patches** | [**GetMissingPatches200Response**](GetMissingPatches200Response.md) |  | 

## Example

```python
from xenorchestra_client.models.pool_dashboard_hosts_missing_patches import PoolDashboardHostsMissingPatches

# TODO update the JSON string below
json = "{}"
# create an instance of PoolDashboardHostsMissingPatches from a JSON string
pool_dashboard_hosts_missing_patches_instance = PoolDashboardHostsMissingPatches.from_json(json)
# print the JSON string representation of the object
print(PoolDashboardHostsMissingPatches.to_json())

# convert the object into a dict
pool_dashboard_hosts_missing_patches_dict = pool_dashboard_hosts_missing_patches_instance.to_dict()
# create an instance of PoolDashboardHostsMissingPatches from a dict
pool_dashboard_hosts_missing_patches_from_dict = PoolDashboardHostsMissingPatches.from_dict(pool_dashboard_hosts_missing_patches_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


