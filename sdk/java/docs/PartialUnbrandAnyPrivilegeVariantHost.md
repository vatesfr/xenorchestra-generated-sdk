

# PartialUnbrandAnyPrivilegeVariantHost


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
| EXPORT | &quot;export&quot; |
| SHUTDOWN | &quot;shutdown&quot; |
| START | &quot;start&quot; |
| FORGET | &quot;forget&quot; |
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| READ | &quot;read&quot; |
| ALLOW_VM | &quot;allow-vm&quot; |
| DETACH | &quot;detach&quot; |
| DISABLE | &quot;disable&quot; |
| ENABLE | &quot;enable&quot; |
| EVACUATE | &quot;evacuate&quot; |
| EXPORT_LOGS | &quot;export:logs&quot; |
| JOIN_POOL | &quot;join-pool&quot; |
| MIGRATE_RECEIVE | &quot;migrate-receive&quot; |
| REBOOT | &quot;reboot&quot; |
| REBOOT_CLEAN | &quot;reboot:clean&quot; |
| REBOOT_SMART | &quot;reboot:smart&quot; |
| RESTART_TOOLSTACK | &quot;restart-toolstack&quot; |
| SHUTDOWN_CLEAN | &quot;shutdown:clean&quot; |
| SHUTDOWN_EMERGENCY | &quot;shutdown:emergency&quot; |
| UPDATE_TAGS | &quot;update:tags&quot; |
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
| HOST | &quot;host&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



