

# PartialUnbrandAnyPrivilegeVariantVdi


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) |  |  [optional] |
|**effect** | [**EffectEnum**](#EffectEnum) |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**resource** | [**ResourceEnum**](#ResourceEnum) |  |  [optional] |
|**roleId** | **String** |  |  [optional] |
|**selector** | **String** |  |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| BOOT | &quot;boot&quot; |
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| CREATE | &quot;create&quot; |
| DELETE | &quot;delete&quot; |
| READ | &quot;read&quot; |
| UPDATE_TAGS | &quot;update:tags&quot; |
| EXPORT_CONTENT | &quot;export-content&quot; |
| IMPORT_CONTENT | &quot;import-content&quot; |
| MIGRATE_SEND | &quot;migrate-send&quot; |
| UPDATE_NAME_DESCRIPTION | &quot;update:name_description&quot; |
| UPDATE_NAME_LABEL | &quot;update:name_label&quot; |
| UPDATE_SIZE | &quot;update:size&quot; |
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
| VDI | &quot;vdi&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



