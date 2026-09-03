# PartialUnbrandXoVmBackupJob

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**proxy** | **str** |  | [optional] 
**remotes** | **object** |  | [optional] 
**settings** | [**PartialUnbrandAnyXoBackupJobAnyOfSettings**](PartialUnbrandAnyXoBackupJobAnyOfSettings.md) |  | [optional] 
**srs** | **object** |  | [optional] 
**type** | **str** |  | [optional] 
**vms** | **object** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_vm_backup_job import PartialUnbrandXoVmBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoVmBackupJob from a JSON string
partial_unbrand_xo_vm_backup_job_instance = PartialUnbrandXoVmBackupJob.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoVmBackupJob.to_json())

# convert the object into a dict
partial_unbrand_xo_vm_backup_job_dict = partial_unbrand_xo_vm_backup_job_instance.to_dict()
# create an instance of PartialUnbrandXoVmBackupJob from a dict
partial_unbrand_xo_vm_backup_job_from_dict = PartialUnbrandXoVmBackupJob.from_dict(partial_unbrand_xo_vm_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


