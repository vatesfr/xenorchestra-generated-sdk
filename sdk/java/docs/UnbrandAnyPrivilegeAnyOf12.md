

# UnbrandAnyPrivilegeAnyOf12


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
| STAR | &quot;*&quot; |
| READ | &quot;read&quot; |
| PLUG | &quot;plug&quot; |
| UNPLUG | &quot;unplug&quot; |
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
| PBD | &quot;pbd&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



