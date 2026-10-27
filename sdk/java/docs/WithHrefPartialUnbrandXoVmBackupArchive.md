

# WithHrefPartialUnbrandXoVmBackupArchive


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**backupRepository** | **String** |  |  [optional] |
|**differencingVhds** | **Double** |  |  [optional] |
|**disks** | [**List&lt;PartialUnbrandXoVmBackupArchiveDisksInner&gt;**](PartialUnbrandXoVmBackupArchiveDisksInner.md) |  |  [optional] |
|**dynamicVhds** | **Double** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**isImmutable** | **Boolean** |  |  [optional] |
|**jobId** | **String** |  |  [optional] |
|**mode** | [**ModeEnum**](#ModeEnum) |  |  [optional] |
|**scheduleId** | **String** |  |  [optional] |
|**size** | **Double** |  |  [optional] |
|**timestamp** | **Double** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**vm** | [**PartialUnbrandXoVmBackupArchiveVm**](PartialUnbrandXoVmBackupArchiveVm.md) |  |  [optional] |
|**withMemory** | **Boolean** |  |  [optional] |
|**href** | **String** |  |  |



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



