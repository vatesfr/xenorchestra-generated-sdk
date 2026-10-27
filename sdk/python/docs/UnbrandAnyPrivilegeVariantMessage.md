# UnbrandAnyPrivilegeVariantMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | 
**id** | **str** |  | 
**resource** | **str** |  | 
**role_id** | **str** |  | 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_any_privilege_variant_message import UnbrandAnyPrivilegeVariantMessage

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyPrivilegeVariantMessage from a JSON string
unbrand_any_privilege_variant_message_instance = UnbrandAnyPrivilegeVariantMessage.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyPrivilegeVariantMessage.to_json())

# convert the object into a dict
unbrand_any_privilege_variant_message_dict = unbrand_any_privilege_variant_message_instance.to_dict()
# create an instance of UnbrandAnyPrivilegeVariantMessage from a dict
unbrand_any_privilege_variant_message_from_dict = UnbrandAnyPrivilegeVariantMessage.from_dict(unbrand_any_privilege_variant_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


