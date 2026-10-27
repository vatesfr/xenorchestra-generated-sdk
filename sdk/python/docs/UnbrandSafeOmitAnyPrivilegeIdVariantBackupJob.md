# UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob


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
from xenorchestra_client.models.unbrand_safe_omit_any_privilege_id_variant_backup_job import UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob from a JSON string
unbrand_safe_omit_any_privilege_id_variant_backup_job_instance = UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.from_json(json)
# print the JSON string representation of the object
print(UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.to_json())

# convert the object into a dict
unbrand_safe_omit_any_privilege_id_variant_backup_job_dict = unbrand_safe_omit_any_privilege_id_variant_backup_job_instance.to_dict()
# create an instance of UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob from a dict
unbrand_safe_omit_any_privilege_id_variant_backup_job_from_dict = UnbrandSafeOmitAnyPrivilegeIdVariantBackupJob.from_dict(unbrand_safe_omit_any_privilege_id_variant_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


