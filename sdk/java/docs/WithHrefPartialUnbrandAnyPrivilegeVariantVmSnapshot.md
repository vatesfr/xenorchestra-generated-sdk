

# WithHrefPartialUnbrandAnyPrivilegeVariantVmSnapshot


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) |  |  [optional] |
|**effect** | [**EffectEnum**](#EffectEnum) |  |  [optional] |
|**href** | **String** |  |  |
|**id** | **String** |  |  [optional] |
|**resource** | [**ResourceEnum**](#ResourceEnum) |  |  [optional] |
|**roleId** | **String** |  |  [optional] |
|**selector** | **String** |  |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| EXPORT | &quot;export&quot; |
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| DELETE | &quot;delete&quot; |
| READ | &quot;read&quot; |
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
| VM_SNAPSHOT | &quot;vm-snapshot&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



