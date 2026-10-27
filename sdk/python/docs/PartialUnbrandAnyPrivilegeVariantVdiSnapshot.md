# PartialUnbrandAnyPrivilegeVariantVdiSnapshot


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
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_vdi_snapshot import PartialUnbrandAnyPrivilegeVariantVdiSnapshot

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantVdiSnapshot from a JSON string
partial_unbrand_any_privilege_variant_vdi_snapshot_instance = PartialUnbrandAnyPrivilegeVariantVdiSnapshot.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantVdiSnapshot.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_vdi_snapshot_dict = partial_unbrand_any_privilege_variant_vdi_snapshot_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantVdiSnapshot from a dict
partial_unbrand_any_privilege_variant_vdi_snapshot_from_dict = PartialUnbrandAnyPrivilegeVariantVdiSnapshot.from_dict(partial_unbrand_any_privilege_variant_vdi_snapshot_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


