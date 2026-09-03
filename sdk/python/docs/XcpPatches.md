# XcpPatches


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changelog** | [**XcpPatchesChangelog**](XcpPatchesChangelog.md) |  | [optional] 
**description** | **str** |  | 
**license** | **str** |  | 
**name** | **str** |  | 
**release** | **str** |  | 
**size** | **float** |  | 
**url** | **str** |  | 
**version** | **str** |  | 

## Example

```python
from xenorchestra_client.models.xcp_patches import XcpPatches

# TODO update the JSON string below
json = "{}"
# create an instance of XcpPatches from a JSON string
xcp_patches_instance = XcpPatches.from_json(json)
# print the JSON string representation of the object
print(XcpPatches.to_json())

# convert the object into a dict
xcp_patches_dict = xcp_patches_instance.to_dict()
# create an instance of XcpPatches from a dict
xcp_patches_from_dict = XcpPatches.from_dict(xcp_patches_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


