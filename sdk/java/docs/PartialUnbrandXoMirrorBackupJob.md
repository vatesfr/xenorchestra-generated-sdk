

# PartialUnbrandXoMirrorBackupJob

Make all properties in T optional

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** |  |  [optional] |
|**mode** | [**ModeEnum**](#ModeEnum) |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**proxy** | **String** |  |  [optional] |
|**remotes** | **Object** |  |  [optional] |
|**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf2Settings**](PartialUnbrandAnyXoBackupJobAnyOf2Settings.md) |  |  [optional] |
|**sourceRemote** | **String** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |



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



