# WithHrefPartialUnbrandXoVmBackupJob


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_vm_backup_job import WithHrefPartialUnbrandXoVmBackupJob

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoVmBackupJob from a JSON string
with_href_partial_unbrand_xo_vm_backup_job_instance = WithHrefPartialUnbrandXoVmBackupJob.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoVmBackupJob.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_vm_backup_job_dict = with_href_partial_unbrand_xo_vm_backup_job_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoVmBackupJob from a dict
with_href_partial_unbrand_xo_vm_backup_job_from_dict = WithHrefPartialUnbrandXoVmBackupJob.from_dict(with_href_partial_unbrand_xo_vm_backup_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


