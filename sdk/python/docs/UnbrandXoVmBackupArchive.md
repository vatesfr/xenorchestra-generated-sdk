# UnbrandXoVmBackupArchive


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_repository** | **str** |  | 
**differencing_vhds** | **float** |  | [optional] 
**disks** | [**List[PartialUnbrandXoVmBackupArchiveDisksInner]**](PartialUnbrandXoVmBackupArchiveDisksInner.md) |  | 
**dynamic_vhds** | **float** |  | [optional] 
**id** | **str** |  | 
**is_immutable** | **bool** |  | [optional] 
**job_id** | **str** |  | 
**mode** | **str** |  | 
**schedule_id** | **str** |  | 
**size** | **float** |  | 
**timestamp** | **float** |  | 
**type** | **str** |  | 
**vm** | [**PartialUnbrandXoVmBackupArchiveVm**](PartialUnbrandXoVmBackupArchiveVm.md) |  | 
**with_memory** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_vm_backup_archive import UnbrandXoVmBackupArchive

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoVmBackupArchive from a JSON string
unbrand_xo_vm_backup_archive_instance = UnbrandXoVmBackupArchive.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoVmBackupArchive.to_json())

# convert the object into a dict
unbrand_xo_vm_backup_archive_dict = unbrand_xo_vm_backup_archive_instance.to_dict()
# create an instance of UnbrandXoVmBackupArchive from a dict
unbrand_xo_vm_backup_archive_from_dict = UnbrandXoVmBackupArchive.from_dict(unbrand_xo_vm_backup_archive_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


