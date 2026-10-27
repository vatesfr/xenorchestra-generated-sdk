

# PartialUnbrandAnyPrivilegeAnyOf31


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
| CREATE | &quot;create&quot; |
| DELETE | &quot;delete&quot; |
| READ | &quot;read&quot; |
| UPDATE_OTHER_CONFIG | &quot;update:other_config&quot; |
| CONNECT | &quot;connect&quot; |
| DISCONNECT | &quot;disconnect&quot; |
| UPDATE_ALLOWED_IPV4_ADDRESSES | &quot;update:allowedIpv4Addresses&quot; |
| UPDATE_ALLOWED_IPV6_ADDRESSES | &quot;update:allowedIpv6Addresses&quot; |
| UPDATE_LOCKING_MODE | &quot;update:lockingMode&quot; |
| UPDATE_RATE_LIMIT | &quot;update:rateLimit&quot; |
| UPDATE_TX_CHECKSUMMING | &quot;update:txChecksumming&quot; |
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
| VIF | &quot;vif&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



