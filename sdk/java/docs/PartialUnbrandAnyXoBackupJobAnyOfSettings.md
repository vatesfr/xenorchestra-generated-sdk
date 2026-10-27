

# PartialUnbrandAnyXoBackupJobAnyOfSettings


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**backupReportTpl** | [**BackupReportTplEnum**](#BackupReportTplEnum) |  |  [optional] |
|**hideSuccessfulItems** | **Boolean** |  |  [optional] |
|**reportRecipients** | **List&lt;String&gt;** |  |  [optional] |
|**reportWhen** | [**ReportWhenEnum**](#ReportWhenEnum) |  |  [optional] |
|**cbtDestroySnapshotData** | **Boolean** |  |  [optional] |
|**checkpointSnapshot** | **Boolean** |  |  [optional] |
|**concurrency** | **Double** |  |  [optional] |
|**longTermRetention** | [**XoVmBackupJobGeneralSettingsAllOfLongTermRetention**](XoVmBackupJobGeneralSettingsAllOfLongTermRetention.md) |  |  [optional] |
|**maxExportRate** | **Double** |  |  [optional] |
|**mergeBackupsSynchronously** | **Boolean** |  |  [optional] |
|**nRetriesVmBackupFailures** | **Double** |  |  [optional] |
|**nbdConcurrency** | **Double** |  |  [optional] |
|**offlineBackup** | **Boolean** |  |  [optional] |
|**offlineSnapshot** | **Boolean** |  |  [optional] |
|**preferNbd** | **Boolean** |  |  [optional] |
|**timeout** | **Double** |  |  [optional] |
|**timezone** | **String** |  |  [optional] |



## Enum: BackupReportTplEnum

| Name | Value |
|---- | -----|
| COMPACT_MJML | &quot;compactMjml&quot; |
| MJML | &quot;mjml&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: ReportWhenEnum

| Name | Value |
|---- | -----|
| ALWAYS | &quot;always&quot; |
| ERROR | &quot;error&quot; |
| FAILURE | &quot;failure&quot; |
| NEVER | &quot;never&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



