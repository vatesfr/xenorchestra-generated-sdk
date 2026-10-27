# PartialUnbrandAnyPrivilegeVariantBackupLog


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
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_backup_log import PartialUnbrandAnyPrivilegeVariantBackupLog

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantBackupLog from a JSON string
partial_unbrand_any_privilege_variant_backup_log_instance = PartialUnbrandAnyPrivilegeVariantBackupLog.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantBackupLog.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_backup_log_dict = partial_unbrand_any_privilege_variant_backup_log_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantBackupLog from a dict
partial_unbrand_any_privilege_variant_backup_log_from_dict = PartialUnbrandAnyPrivilegeVariantBackupLog.from_dict(partial_unbrand_any_privilege_variant_backup_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


