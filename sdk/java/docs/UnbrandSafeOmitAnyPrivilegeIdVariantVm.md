

# UnbrandSafeOmitAnyPrivilegeIdVariantVm


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) |  |  |
|**effect** | [**EffectEnum**](#EffectEnum) |  |  |
|**resource** | [**ResourceEnum**](#ResourceEnum) |  |  |
|**roleId** | **String** |  |  |
|**selector** | **String** |  |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| CLONE | &quot;clone&quot; |
| EXPORT | &quot;export&quot; |
| PAUSE | &quot;pause&quot; |
| RESUME | &quot;resume&quot; |
| SHUTDOWN | &quot;shutdown&quot; |
| SNAPSHOT | &quot;snapshot&quot; |
| START | &quot;start&quot; |
| SUSPEND | &quot;suspend&quot; |
| UNPAUSE | &quot;unpause&quot; |
| UPDATE | &quot;update&quot; |
| STAR | &quot;*&quot; |
| DELETE | &quot;delete&quot; |
| READ | &quot;read&quot; |
| REBOOT | &quot;reboot&quot; |
| REBOOT_CLEAN | &quot;reboot:clean&quot; |
| SHUTDOWN_CLEAN | &quot;shutdown:clean&quot; |
| UPDATE_TAGS | &quot;update:tags&quot; |
| MIGRATE_SEND | &quot;migrate-send&quot; |
| REBOOT_HARD | &quot;reboot:hard&quot; |
| REVERT_SNAPSHOT | &quot;revert-snapshot&quot; |
| SHUTDOWN_HARD | &quot;shutdown:hard&quot; |
| UPDATE_AFFINITY_HOST | &quot;update:affinityHost&quot; |
| UPDATE_AUTO_POWERON | &quot;update:autoPoweron&quot; |
| UPDATE_BLOCKED_OPERATIONS | &quot;update:blockedOperations&quot; |
| UPDATE_CORES_PER_SOCKET | &quot;update:coresPerSocket&quot; |
| UPDATE_CPU_CAP | &quot;update:cpuCap&quot; |
| UPDATE_CPU_MASK | &quot;update:cpuMask&quot; |
| UPDATE_CPU_WEIGHT | &quot;update:cpuWeight&quot; |
| UPDATE_CPUS | &quot;update:cpus&quot; |
| UPDATE_CPUS_STATIC_MAX | &quot;update:cpusStaticMax&quot; |
| UPDATE_CREATION | &quot;update:creation&quot; |
| UPDATE_DATASOURCES | &quot;update:datasources&quot; |
| UPDATE_EXP_NESTED_HVM | &quot;update:expNestedHvm&quot; |
| UPDATE_HAS_VENDOR_DEVICE | &quot;update:hasVendorDevice&quot; |
| UPDATE_HIGH_AVAILABILITY | &quot;update:highAvailability&quot; |
| UPDATE_HVM_BOOT_FIRMWARE | &quot;update:hvmBootFirmware&quot; |
| UPDATE_MEMORY | &quot;update:memory&quot; |
| UPDATE_MEMORY_MAX | &quot;update:memoryMax&quot; |
| UPDATE_MEMORY_MIN | &quot;update:memoryMin&quot; |
| UPDATE_MEMORY_STATIC_MAX | &quot;update:memoryStaticMax&quot; |
| UPDATE_NAME_DESCRIPTION | &quot;update:nameDescription&quot; |
| UPDATE_NAME_LABEL | &quot;update:nameLabel&quot; |
| UPDATE_NESTED_VIRT | &quot;update:nestedVirt&quot; |
| UPDATE_NIC_TYPE | &quot;update:nicType&quot; |
| UPDATE_NOTES | &quot;update:notes&quot; |
| UPDATE_PV_ARGS | &quot;update:PV_args&quot; |
| UPDATE_RESOURCE_SET | &quot;update:resourceSet&quot; |
| UPDATE_SECURE_BOOT | &quot;update:secureBoot&quot; |
| UPDATE_SHARE | &quot;update:share&quot; |
| UPDATE_START_DELAY | &quot;update:startDelay&quot; |
| UPDATE_SUSPEND_SR | &quot;update:suspendSr&quot; |
| UPDATE_UEFI_MODE | &quot;update:uefiMode&quot; |
| UPDATE_VGA | &quot;update:vga&quot; |
| UPDATE_VIDEORAM | &quot;update:videoram&quot; |
| UPDATE_VIRIDIAN | &quot;update:viridian&quot; |
| UPDATE_VIRTUALIZATION_MODE | &quot;update:virtualizationMode&quot; |
| UPDATE_XEN_STORE_DATA | &quot;update:xenStoreData&quot; |
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
| VM | &quot;vm&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



