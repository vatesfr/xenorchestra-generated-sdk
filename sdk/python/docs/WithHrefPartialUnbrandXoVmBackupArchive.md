# WithHrefPartialUnbrandXoVmBackupArchive


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_vm_backup_archive import WithHrefPartialUnbrandXoVmBackupArchive

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoVmBackupArchive from a JSON string
with_href_partial_unbrand_xo_vm_backup_archive_instance = WithHrefPartialUnbrandXoVmBackupArchive.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoVmBackupArchive.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_vm_backup_archive_dict = with_href_partial_unbrand_xo_vm_backup_archive_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoVmBackupArchive from a dict
with_href_partial_unbrand_xo_vm_backup_archive_from_dict = WithHrefPartialUnbrandXoVmBackupArchive.from_dict(with_href_partial_unbrand_xo_vm_backup_archive_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


