

# PartialUnbrandXoBackupLog

Make all properties in T optional

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**end** | **Double** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**infos** | [**List&lt;PartialUnbrandXoBackupLogInfosInner&gt;**](PartialUnbrandXoBackupLogInfosInner.md) |  |  [optional] |
|**jobId** | **String** |  |  [optional] |
|**message** | [**MessageEnum**](#MessageEnum) |  |  [optional] |
|**start** | **Double** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) |  |  [optional] |
|**tasks** | [**List&lt;XoTask&gt;**](XoTask.md) |  |  [optional] |



## Enum: MessageEnum

| Name | Value |
|---- | -----|
| BACKUP | &quot;backup&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| FAILURE | &quot;failure&quot; |
| INTERRUPTED | &quot;interrupted&quot; |
| PENDING | &quot;pending&quot; |
| SUCCESS | &quot;success&quot; |
| SKIPPED | &quot;skipped&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



