

# UnbrandUnbrandedXoMirrorBackupJob


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** |  |  |
|**mode** | [**ModeEnum**](#ModeEnum) |  |  |
|**name** | **String** |  |  [optional] |
|**proxy** | **String** |  |  [optional] |
|**remotes** | **Object** |  |  |
|**settings** | [**PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings**](PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings.md) |  |  |
|**sourceRemote** | **String** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |



## Enum: ModeEnum

| Name | Value |
|---- | -----|
| FULL | &quot;full&quot; |
| DELTA | &quot;delta&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| MIRROR_BACKUP | &quot;mirrorBackup&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



