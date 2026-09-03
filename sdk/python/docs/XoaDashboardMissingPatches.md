# XoaDashboardMissingPatches


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_authorization** | **bool** |  | 
**n_hosts** | **float** |  | 
**n_hosts_eol** | [**MissingPatchesInfoNHostsEol**](MissingPatchesInfoNHostsEol.md) |  | 
**n_hosts_failed** | **float** |  | 
**n_hosts_with_missing_patches** | **float** |  | 
**n_pools** | **float** |  | 
**n_pools_with_missing_patches** | **float** |  | 
**error** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.xoa_dashboard_missing_patches import XoaDashboardMissingPatches

# TODO update the JSON string below
json = "{}"
# create an instance of XoaDashboardMissingPatches from a JSON string
xoa_dashboard_missing_patches_instance = XoaDashboardMissingPatches.from_json(json)
# print the JSON string representation of the object
print(XoaDashboardMissingPatches.to_json())

# convert the object into a dict
xoa_dashboard_missing_patches_dict = xoa_dashboard_missing_patches_instance.to_dict()
# create an instance of XoaDashboardMissingPatches from a dict
xoa_dashboard_missing_patches_from_dict = XoaDashboardMissingPatches.from_dict(xoa_dashboard_missing_patches_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


