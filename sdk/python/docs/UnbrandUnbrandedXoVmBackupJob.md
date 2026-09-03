# UnbrandUnbrandedXoVmBackupJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | 
**mode** | **str** |  | 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOfSettings**](PartialUnbrandAnyXoBackupJobAnyOfSettings.md) |  | 
**srs** | **object** |  | [optional] 
**type** | **str** |  | 
**vms** | **object** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_unbranded_xo_vm_backup_job import UnbrandUnbrandedXoVmBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandUnbrandedXoVmBackupJob from a JSON string
unbrand_unbranded_xo_vm_backup_job_instance = UnbrandUnbrandedXoVmBackupJob.from_json(json)
# print the JSON string representation of the object
print(UnbrandUnbrandedXoVmBackupJob.to_json())

# convert the object into a dict
unbrand_unbranded_xo_vm_backup_job_dict = unbrand_unbranded_xo_vm_backup_job_instance.to_dict()
# create an instance of UnbrandUnbrandedXoVmBackupJob from a dict
unbrand_unbranded_xo_vm_backup_job_from_dict = UnbrandUnbrandedXoVmBackupJob.from_dict(unbrand_unbranded_xo_vm_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


