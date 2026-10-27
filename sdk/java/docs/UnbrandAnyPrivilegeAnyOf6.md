

# UnbrandAnyPrivilegeAnyOf6


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
| FORGET | &quot;forget&quot; |
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| CREATE | &quot;create&quot; |
| READ | &quot;read&quot; |
| UPDATE_NAME | &quot;update:name&quot; |
| BENCHMARK | &quot;benchmark&quot; |
| UPDATE_ENABLED | &quot;update:enabled&quot; |
| UPDATE_OPTIONS | &quot;update:options&quot; |
| UPDATE_PROXY | &quot;update:proxy&quot; |
| UPDATE_URL | &quot;update:url&quot; |
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
| BACKUP_REPOSITORY | &quot;backup-repository&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



