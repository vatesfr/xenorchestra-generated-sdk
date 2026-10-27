# UnbrandAnyPrivilegeVariantVmSnapshot


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
from xenorchestra_client.models.unbrand_any_privilege_variant_vm_snapshot import UnbrandAnyPrivilegeVariantVmSnapshot

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyPrivilegeVariantVmSnapshot from a JSON string
unbrand_any_privilege_variant_vm_snapshot_instance = UnbrandAnyPrivilegeVariantVmSnapshot.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyPrivilegeVariantVmSnapshot.to_json())

# convert the object into a dict
unbrand_any_privilege_variant_vm_snapshot_dict = unbrand_any_privilege_variant_vm_snapshot_instance.to_dict()
# create an instance of UnbrandAnyPrivilegeVariantVmSnapshot from a dict
unbrand_any_privilege_variant_vm_snapshot_from_dict = UnbrandAnyPrivilegeVariantVmSnapshot.from_dict(unbrand_any_privilege_variant_vm_snapshot_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


