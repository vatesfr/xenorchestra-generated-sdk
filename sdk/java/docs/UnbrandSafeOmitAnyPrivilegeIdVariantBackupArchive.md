

# UnbrandSafeOmitAnyPrivilegeIdVariantBackupArchive


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) |  |  |
|**effect** | [**EffectEnum**](#EffectEnum) |  |  |
|**resource** | [**ResourceEnum**](#ResourceEnum) |  |  |
|**roleId** | **String** |  |  |
|**selector** | **String** |  |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| STAR | &quot;*&quot; |
| READ | &quot;read&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: EffectEnum

| Name | Value |
|---- | -----|
| ALLOW | &quot;allow&quot; |
| DENY | &quot;deny&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: ResourceEnum

| Name | Value |
|---- | -----|
| BACKUP_ARCHIVE | &quot;backup-archive&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



