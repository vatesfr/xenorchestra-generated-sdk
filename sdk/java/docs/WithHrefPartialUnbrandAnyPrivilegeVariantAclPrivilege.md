

# WithHrefPartialUnbrandAnyPrivilegeVariantAclPrivilege


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
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| CREATE | &quot;create&quot; |
| DELETE | &quot;delete&quot; |
| READ | &quot;read&quot; |
| UPDATE_ACTION | &quot;update:action&quot; |
| UPDATE_EFFECT | &quot;update:effect&quot; |
| UPDATE_RESOURCE | &quot;update:resource&quot; |
| UPDATE_SELECTOR | &quot;update:selector&quot; |
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
| ACL_PRIVILEGE | &quot;acl-privilege&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



