

# WithHrefPartialUnbrandAnyXoBackupJob


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**compression** | [**CompressionEnum**](#CompressionEnum) |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**mode** | [**ModeEnum**](#ModeEnum) |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**proxy** | **String** |  |  [optional] |
|**remotes** | **Object** |  |  [optional] |
|**settings** | [**PartialUnbrandAnyXoBackupJobAnyOf2Settings**](PartialUnbrandAnyXoBackupJobAnyOf2Settings.md) |  |  [optional] |
|**srs** | **Object** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**vms** | **Object** |  |  [optional] |
|**pools** | **Object** |  |  [optional] |
|**userId** | **String** |  |  [optional] |
|**xoMetadata** | **Boolean** |  |  [optional] |
|**sourceRemote** | **String** |  |  [optional] |
|**href** | **String** |  |  |



## Enum: CompressionEnum

| Name | Value |
|---- | -----|
| EMPTY | &quot;&quot; |
| ZSTD | &quot;zstd&quot; |
| NATIVE | &quot;native&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



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



