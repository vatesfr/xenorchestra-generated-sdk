

# WithHrefPartialUnbrandXoVmBackupJob


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**compression** | [**CompressionEnum**](#CompressionEnum) |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**mode** | [**ModeEnum**](#ModeEnum) |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**proxy** | **String** |  |  [optional] |
|**remotes** | **Object** |  |  [optional] |
|**settings** | [**PartialUnbrandAnyXoBackupJobAnyOfSettings**](PartialUnbrandAnyXoBackupJobAnyOfSettings.md) |  |  [optional] |
|**srs** | **Object** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**vms** | **Object** |  |  [optional] |
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
| BACKUP | &quot;backup&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



