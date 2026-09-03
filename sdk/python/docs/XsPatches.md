# XsPatches


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conflicts** | **List[str]** |  | [optional] 
**var_date** | **str** |  | 
**description** | **str** |  | 
**documentation_url** | **str** |  | [optional] 
**guidances** | **str** |  | 
**id** | **str** |  | [optional] 
**name** | **str** |  | 
**paid** | **bool** |  | [optional] 
**requirements** | **List[str]** |  | [optional] 
**upgrade** | **bool** |  | [optional] 
**url** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.xs_patches import XsPatches

# TODO update the JSON string below
json = "{}"
# create an instance of XsPatches from a JSON string
xs_patches_instance = XsPatches.from_json(json)
# print the JSON string representation of the object
print(XsPatches.to_json())

# convert the object into a dict
xs_patches_dict = xs_patches_instance.to_dict()
# create an instance of XsPatches from a dict
xs_patches_from_dict = XsPatches.from_dict(xs_patches_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


