

# PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**backupReportTpl** | [**BackupReportTplEnum**](#BackupReportTplEnum) |  |  [optional] |
|**hideSuccessfulItems** | **Boolean** |  |  [optional] |
|**reportRecipients** | **List&lt;String&gt;** |  |  [optional] |
|**reportWhen** | [**ReportWhenEnum**](#ReportWhenEnum) |  |  |
|**concurrency** | **Double** |  |  [optional] |
|**maxExportRate** | **Double** |  |  [optional] |
|**mergeBackupsSynchronously** | **Boolean** |  |  [optional] |
|**nRetriesVmBackupFailures** | **Double** |  |  [optional] |
|**timeout** | **Double** |  |  [optional] |



## Enum: BackupReportTplEnum

| Name | Value |
|---- | -----|
| COMPACT_MJML | &quot;compactMjml&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: ReportWhenEnum

| Name | Value |
|---- | -----|
| FAILURE | &quot;failure&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



