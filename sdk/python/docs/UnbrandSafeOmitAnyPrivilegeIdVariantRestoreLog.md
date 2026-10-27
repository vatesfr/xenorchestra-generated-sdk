# UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | 
**resource** | **str** |  | 
**role_id** | **str** |  | 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_restore_log import UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog from a JSON string
unbrand_safe_omit_any_privilege_id_variant_restore_log_instance = UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.from_json(json)
# print the JSON string representation of the object
print(UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.to_json())

# convert the object into a dict
unbrand_safe_omit_any_privilege_id_variant_restore_log_dict = unbrand_safe_omit_any_privilege_id_variant_restore_log_instance.to_dict()
# create an instance of UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog from a dict
unbrand_safe_omit_any_privilege_id_variant_restore_log_from_dict = UnbrandSafeOmitAnyPrivilegeIdVariantRestoreLog.from_dict(unbrand_safe_omit_any_privilege_id_variant_restore_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


