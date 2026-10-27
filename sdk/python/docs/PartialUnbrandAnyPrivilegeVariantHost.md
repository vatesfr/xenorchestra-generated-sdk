# PartialUnbrandAnyPrivilegeVariantHost


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | [optional] 
**effect** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**resource** | **str** |  | [optional] 
**role_id** | **str** |  | [optional] 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_host import PartialUnbrandAnyPrivilegeVariantHost

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantHost from a JSON string
partial_unbrand_any_privilege_variant_host_instance = PartialUnbrandAnyPrivilegeVariantHost.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantHost.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_host_dict = partial_unbrand_any_privilege_variant_host_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantHost from a dict
partial_unbrand_any_privilege_variant_host_from_dict = PartialUnbrandAnyPrivilegeVariantHost.from_dict(partial_unbrand_any_privilege_variant_host_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


