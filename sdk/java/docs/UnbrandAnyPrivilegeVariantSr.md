

# UnbrandAnyPrivilegeVariantSr


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) |  |  |
|**effect** | [**EffectEnum**](#EffectEnum) |  |  |
|**id** | **String** |  |  |
|**resource** | [**ResourceEnum**](#ResourceEnum) |  |  |
|**roleId** | **String** |  |  |
|**selector** | **String** |  |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| IMPORT | &quot;import&quot; |
| FORGET | &quot;forget&quot; |
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| CREATE | &quot;create&quot; |
| DELETE | &quot;delete&quot; |
| READ | &quot;read&quot; |
| MIGRATE_RECEIVE | &quot;migrate-receive&quot; |
| UPDATE_TAGS | &quot;update:tags&quot; |
| IMPORT_VDI | &quot;import:vdi&quot; |
| IMPORT_VM | &quot;import:vm&quot; |
| RECLAIM_SPACE | &quot;reclaim-space&quot; |
| SCAN | &quot;scan&quot; |
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
| SR | &quot;sr&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



