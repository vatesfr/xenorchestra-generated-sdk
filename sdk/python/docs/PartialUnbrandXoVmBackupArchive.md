# PartialUnbrandXoVmBackupArchive

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_repository** | **str** |  | [optional] 
**differencing_vhds** | **float** |  | [optional] 
**disks** | [**List[PartialUnbrandXoVmBackupArchiveDisksInner]**](PartialUnbrandXoVmBackupArchiveDisksInner.md) |  | [optional] 
**dynamic_vhds** | **float** |  | [optional] 
**id** | **str** |  | [optional] 
**is_immutable** | **bool** |  | [optional] 
**job_id** | **str** |  | [optional] 
**mode** | **str** |  | [optional] 
**schedule_id** | **str** |  | [optional] 
**size** | **float** |  | [optional] 
**timestamp** | **float** |  | [optional] 
**type** | **str** |  | [optional] 
**vm** | [**PartialUnbrandXoVmBackupArchiveVm**](PartialUnbrandXoVmBackupArchiveVm.md) |  | [optional] 
**with_memory** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_vm_backup_archive import PartialUnbrandXoVmBackupArchive

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoVmBackupArchive from a JSON string
partial_unbrand_xo_vm_backup_archive_instance = PartialUnbrandXoVmBackupArchive.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoVmBackupArchive.to_json())

# convert the object into a dict
partial_unbrand_xo_vm_backup_archive_dict = partial_unbrand_xo_vm_backup_archive_instance.to_dict()
# create an instance of PartialUnbrandXoVmBackupArchive from a dict
partial_unbrand_xo_vm_backup_archive_from_dict = PartialUnbrandXoVmBackupArchive.from_dict(partial_unbrand_xo_vm_backup_archive_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


