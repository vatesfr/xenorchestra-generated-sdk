

# WithHrefPartialUnbrandXoVmSnapshot


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$vBDs** | **List&lt;String&gt;** |  |  [optional] |
|**$vGPUs** | **List&lt;String&gt;** |  |  [optional] |
|**$container** | **String** |  |  [optional] |
|**$pool** | **String** |  |  [optional] |
|**$poolId** | **String** |  |  [optional] |
|**$snapshotOf** | **String** |  |  [optional] |
|**cpUs** | [**PartialUnbrandXoVmControllerCPUs**](PartialUnbrandXoVmControllerCPUs.md) |  |  [optional] |
|**pvArgs** | **String** |  |  [optional] |
|**vgPUs** | **List&lt;String&gt;** |  |  [optional] |
|**viFs** | **List&lt;String&gt;** |  |  [optional] |
|**vtPMs** | **List&lt;String&gt;** |  |  [optional] |
|**xapiRef** | **String** |  |  [optional] |
|**addresses** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**affinityHost** | **String** |  |  [optional] |
|**attachedPcis** | **List&lt;String&gt;** |  |  [optional] |
|**autoPoweron** | **Boolean** |  |  [optional] |
|**biosStrings** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**blockedOperations** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**boot** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**coresPerSocket** | **Double** |  |  [optional] |
|**cpuCap** | **Double** |  |  [optional] |
|**cpuMask** | **List&lt;Double&gt;** |  |  [optional] |
|**cpuWeight** | **Double** |  |  [optional] |
|**creation** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**docker** | [**PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md) |  |  [optional] |
|**expNestedHvm** | **Boolean** |  |  [optional] |
|**hasVendorDevice** | **Boolean** |  |  [optional] |
|**highAvailability** | [**HighAvailabilityEnum**](#HighAvailabilityEnum) |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**installTime** | **Double** |  |  [optional] |
|**isFirmwareSupported** | **Boolean** |  |  [optional] |
|**isNestedVirtEnabled** | **Boolean** |  |  [optional] |
|**mainIpAddress** | **String** |  |  [optional] |
|**managementAgentDetected** | **Boolean** |  |  [optional] |
|**memory** | [**PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  |  [optional] |
|**nameDescription** | **String** |  |  [optional] |
|**nameLabel** | **String** |  |  [optional] |
|**needsVtpm** | **Boolean** |  |  [optional] |
|**nicType** | **String** |  |  [optional] |
|**notes** | **String** |  |  [optional] |
|**osVersion** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**other** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**parent** | **String** |  |  [optional] |
|**powerState** | **VMPOWERSTATE** |  |  [optional] |
|**pvDriversDetected** | **Boolean** |  |  [optional] |
|**pvDriversUpToDate** | **Boolean** |  |  [optional] |
|**pvDriversVersion** | **String** |  |  [optional] |
|**resourceSet** | **String** |  |  [optional] |
|**secureBoot** | **Boolean** |  |  [optional] |
|**snapshotTime** | **Double** |  |  [optional] |
|**snapshots** | **List&lt;String&gt;** |  |  [optional] |
|**startDelay** | **Double** |  |  [optional] |
|**startTime** | **Double** |  |  [optional] |
|**suspendSr** | **String** |  |  [optional] |
|**suspendVdi** | **String** |  |  [optional] |
|**tags** | **List&lt;String&gt;** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**uuid** | **String** |  |  [optional] |
|**vga** | **String** |  |  [optional] |
|**videoram** | **Double** | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start |  [optional] |
|**viridian** | **Boolean** |  |  [optional] |
|**virtualizationMode** | **DOMAINTYPE** |  |  [optional] |
|**xenStoreData** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**xentools** | [**PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md) |  |  [optional] |
|**href** | **String** |  |  |



## Enum: HighAvailabilityEnum

| Name | Value |
|---- | -----|
| EMPTY | &quot;&quot; |
| BEST_EFFORT | &quot;best-effort&quot; |
| RESTART | &quot;restart&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| VM_SNAPSHOT | &quot;VM-snapshot&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



