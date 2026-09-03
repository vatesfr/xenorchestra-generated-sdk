# MissingPatchesInfo


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

## Example

```python
from xenorchestra_client.models.missing_patches_info import MissingPatchesInfo

# TODO update the JSON string below
json = "{}"
# create an instance of MissingPatchesInfo from a JSON string
missing_patches_info_instance = MissingPatchesInfo.from_json(json)
# print the JSON string representation of the object
print(MissingPatchesInfo.to_json())

# convert the object into a dict
missing_patches_info_dict = missing_patches_info_instance.to_dict()
# create an instance of MissingPatchesInfo from a dict
missing_patches_info_from_dict = MissingPatchesInfo.from_dict(missing_patches_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


