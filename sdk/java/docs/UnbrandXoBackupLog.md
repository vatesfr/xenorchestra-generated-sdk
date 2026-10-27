

# UnbrandXoBackupLog


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**end** | **Double** |  |  [optional] |
|**id** | **String** |  |  |
|**infos** | [**List&lt;PartialUnbrandXoBackupLogInfosInner&gt;**](PartialUnbrandXoBackupLogInfosInner.md) |  |  [optional] |
|**jobId** | **String** |  |  [optional] |
|**message** | [**MessageEnum**](#MessageEnum) |  |  |
|**start** | **Double** |  |  |
|**status** | [**StatusEnum**](#StatusEnum) |  |  |
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



