

# PartialUnbrandAnyPrivilegeVariantPif


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
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| READ | &quot;read&quot; |
| UPDATE_MANAGEMENT | &quot;update:management&quot; |
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
| PIF | &quot;pif&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



