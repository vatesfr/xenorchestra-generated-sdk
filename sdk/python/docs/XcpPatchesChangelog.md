# XcpPatchesChangelog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | **str** |  | 
**var_date** | **float** |  | 
**description** | **str** |  | 

## Example

```python
from xenorchestra_client.models.xcp_patches_changelog import XcpPatchesChangelog

# TODO update the JSON string below
json = "{}"
# create an instance of XcpPatchesChangelog from a JSON string
xcp_patches_changelog_instance = XcpPatchesChangelog.from_json(json)
# print the JSON string representation of the object
print(XcpPatchesChangelog.to_json())

# convert the object into a dict
xcp_patches_changelog_dict = xcp_patches_changelog_instance.to_dict()
# create an instance of XcpPatchesChangelog from a dict
xcp_patches_changelog_from_dict = XcpPatchesChangelog.from_dict(xcp_patches_changelog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


