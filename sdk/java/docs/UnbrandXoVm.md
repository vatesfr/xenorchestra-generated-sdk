

# UnbrandXoVm


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$vBDs** | **List&lt;String&gt;** |  |  |
|**$vGPUs** | **List&lt;String&gt;** |  |  |
|**$container** | **String** |  |  |
|**$pool** | **String** |  |  |
|**$poolId** | **String** |  |  |
|**cpUs** | [**PartialUnbrandXoVmControllerCPUs**](PartialUnbrandXoVmControllerCPUs.md) |  |  |
|**pvArgs** | **String** |  |  [optional] |
|**vgPUs** | **List&lt;String&gt;** |  |  |
|**viFs** | **List&lt;String&gt;** |  |  |
|**vtPMs** | **List&lt;String&gt;** |  |  |
|**xapiRef** | **String** |  |  |
|**addresses** | **Object** | Construct a type with a set of properties K of type T |  |
|**affinityHost** | **String** |  |  [optional] |
|**attachedPcis** | **List&lt;String&gt;** |  |  [optional] |
|**autoPoweron** | **Boolean** |  |  |
|**biosStrings** | **Object** | Construct a type with a set of properties K of type T |  |
|**blockedOperations** | **Object** | Construct a type with a set of properties K of type T |  |
|**boot** | **Object** | Construct a type with a set of properties K of type T |  |
|**coresPerSocket** | **Double** |  |  [optional] |
|**cpuCap** | **Double** |  |  [optional] |
|**cpuMask** | **List&lt;Double&gt;** |  |  [optional] |
|**cpuWeight** | **Double** |  |  [optional] |
|**creation** | **Object** | Construct a type with a set of properties K of type T |  |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  |
|**docker** | [**PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md) |  |  [optional] |
|**expNestedHvm** | **Boolean** |  |  |
|**hasVendorDevice** | **Boolean** |  |  |
|**highAvailability** | [**HighAvailabilityEnum**](#HighAvailabilityEnum) |  |  |
|**id** | **String** |  |  |
|**installTime** | **Double** |  |  [optional] |
|**isFirmwareSupported** | **Boolean** |  |  |
|**isNestedVirtEnabled** | **Boolean** |  |  |
|**mainIpAddress** | **String** |  |  [optional] |
|**managementAgentDetected** | **Boolean** |  |  [optional] |
|**memory** | [**PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  |  |
|**nameDescription** | **String** |  |  |
|**nameLabel** | **String** |  |  |
|**needsVtpm** | **Boolean** |  |  |
|**nicType** | **String** |  |  [optional] |
|**notes** | **String** |  |  [optional] |
|**osVersion** | **Object** | Construct a type with a set of properties K of type T |  |
|**other** | **Object** | Construct a type with a set of properties K of type T |  |
|**parent** | **String** |  |  [optional] |
|**powerState** | **VMPOWERSTATE** |  |  |
|**pvDriversDetected** | **Boolean** |  |  [optional] |
|**pvDriversUpToDate** | **Boolean** |  |  [optional] |
|**pvDriversVersion** | **String** |  |  [optional] |
|**resourceSet** | **String** |  |  [optional] |
|**secureBoot** | **Boolean** |  |  |
|**snapshots** | **List&lt;String&gt;** |  |  |
|**startDelay** | **Double** |  |  |
|**startTime** | **Double** |  |  [optional] |
|**suspendSr** | **String** |  |  [optional] |
|**tags** | **List&lt;String&gt;** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |
|**uuid** | **String** |  |  |
|**vga** | **String** |  |  [optional] |
|**videoram** | **Double** | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start |  [optional] |
|**viridian** | **Boolean** |  |  |
|**virtualizationMode** | **DOMAINTYPE** |  |  |
|**vulnerabilities** | [**PartialUnbrandXoVmVulnerabilities**](PartialUnbrandXoVmVulnerabilities.md) |  |  |
|**xenStoreData** | **Object** | Construct a type with a set of properties K of type T |  |
|**xentools** | [**PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md) |  |  [optional] |



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
| VM | &quot;VM&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



