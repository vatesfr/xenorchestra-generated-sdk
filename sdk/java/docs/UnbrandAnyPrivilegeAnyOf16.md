

# UnbrandAnyPrivilegeAnyOf16


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
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| CREATE | &quot;create&quot; |
| READ | &quot;read&quot; |
| UPDATE_TAGS | &quot;update:tags&quot; |
| ADD_HOST | &quot;add-host&quot; |
| CREATE_NETWORK | &quot;create:network&quot; |
| CREATE_VM | &quot;create:vm&quot; |
| EMERGENCY_SHUTDOWN | &quot;emergency-shutdown&quot; |
| ROLLING_REBOOT | &quot;rolling-reboot&quot; |
| ROLLING_UPDATE | &quot;rolling-update&quot; |
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
| POOL | &quot;pool&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



