

# UnbrandXoVmBackupArchive


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**backupRepository** | **String** |  |  |
|**differencingVhds** | **Double** |  |  [optional] |
|**disks** | [**List&lt;PartialUnbrandXoVmBackupArchiveDisksInner&gt;**](PartialUnbrandXoVmBackupArchiveDisksInner.md) |  |  |
|**dynamicVhds** | **Double** |  |  [optional] |
|**id** | **String** |  |  |
|**isImmutable** | **Boolean** |  |  [optional] |
|**jobId** | **String** |  |  |
|**mode** | [**ModeEnum**](#ModeEnum) |  |  |
|**scheduleId** | **String** |  |  |
|**size** | **Double** |  |  |
|**timestamp** | **Double** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |
|**vm** | [**PartialUnbrandXoVmBackupArchiveVm**](PartialUnbrandXoVmBackupArchiveVm.md) |  |  |
|**withMemory** | **Boolean** |  |  |



## Enum: ModeEnum

| Name | Value |
|---- | -----|
| FULL | &quot;full&quot; |
| DELTA | &quot;delta&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| XO_VM_BACKUP | &quot;xo-vm-backup&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



