

# XoTask


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**abortionRequestedAt** | **Double** |  |  [optional] |
|**data** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**end** | **Double** |  |  [optional] |
|**id** | [**BrandedTask**](BrandedTask.md) |  |  |
|**infos** | [**List&lt;PartialUnbrandXoBackupLogInfosInner&gt;**](PartialUnbrandXoBackupLogInfosInner.md) |  |  [optional] |
|**progress** | **Double** |  |  [optional] |
|**properties** | **XoTaskProperties** |  |  |
|**result** | **Map&lt;String, Object&gt;** | Construct a type with a set of properties K of type T |  [optional] |
|**start** | **Double** |  |  |
|**status** | [**StatusEnum**](#StatusEnum) |  |  |
|**tasks** | [**List&lt;XoTask&gt;**](XoTask.md) |  |  [optional] |
|**updatedAt** | **Double** |  |  [optional] |
|**warnings** | [**List&lt;PartialUnbrandXoBackupLogInfosInner&gt;**](PartialUnbrandXoBackupLogInfosInner.md) |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| FAILURE | &quot;failure&quot; |
| INTERRUPTED | &quot;interrupted&quot; |
| PENDING | &quot;pending&quot; |
| SUCCESS | &quot;success&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



