# UnbrandAnyPrivilegeVariantBackupJob


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
from xenorchestra_client.models.unbrand_any_privilege_variant_backup_job import UnbrandAnyPrivilegeVariantBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyPrivilegeVariantBackupJob from a JSON string
unbrand_any_privilege_variant_backup_job_instance = UnbrandAnyPrivilegeVariantBackupJob.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyPrivilegeVariantBackupJob.to_json())

# convert the object into a dict
unbrand_any_privilege_variant_backup_job_dict = unbrand_any_privilege_variant_backup_job_instance.to_dict()
# create an instance of UnbrandAnyPrivilegeVariantBackupJob from a dict
unbrand_any_privilege_variant_backup_job_from_dict = UnbrandAnyPrivilegeVariantBackupJob.from_dict(unbrand_any_privilege_variant_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


