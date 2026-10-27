

# UpdateVmRequestBody

Body of `PATCH /vms/{id}`.  Extends {@link EditVmProps} with two REST-only properties that the xo-server resource-set mixin handles outside of `editVm`.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**pvArgs** | **String** |  |  [optional] |
|**affinityHost** | **String** |  |  [optional] |
|**autoPoweron** | **Boolean** |  |  [optional] |
|**blockedOperations** | [**PartialRecordVMOPERATIONSBooleanOrStringOrNull**](PartialRecordVMOPERATIONSBooleanOrStringOrNull.md) |  |  [optional] |
|**coresPerSocket** | [**UpdateVmRequestBodyCoresPerSocket**](UpdateVmRequestBodyCoresPerSocket.md) |  |  [optional] |
|**cpuCap** | **Double** |  |  [optional] |
|**cpuMask** | **List&lt;Double&gt;** |  |  [optional] |
|**cpuWeight** | **Double** |  |  [optional] |
|**cpus** | **Double** |  |  [optional] |
|**cpusStaticMax** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  |  [optional] |
|**creation** | [**UpdateVmRequestBodyCreation**](UpdateVmRequestBodyCreation.md) |  |  [optional] |
|**expNestedHvm** | **Boolean** |  |  [optional] |
|**hasVendorDevice** | **Boolean** |  |  [optional] |
|**highAvailability** | [**HighAvailabilityEnum**](#HighAvailabilityEnum) |  |  [optional] |
|**hvmBootFirmware** | **String** |  |  [optional] |
|**memory** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  |  [optional] |
|**memoryMax** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  |  [optional] |
|**memoryMin** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  |  [optional] |
|**memoryStaticMax** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  |  [optional] |
|**nameDescription** | **String** |  |  [optional] |
|**nameLabel** | **String** |  |  [optional] |
|**nestedVirt** | **Boolean** |  |  [optional] |
|**nicType** | **String** |  |  [optional] |
|**notes** | **String** |  |  [optional] |
|**resourceSet** | **String** | Moves the VM in/out of a resource set. |  [optional] |
|**secureBoot** | **Boolean** |  |  [optional] |
|**share** | **Boolean** | When &#x60;true&#x60; and the VM is in a resource set, share the VM with all members of that resource set. &#x60;false&#x60; is a no-op. |  [optional] |
|**startDelay** | **Double** |  |  [optional] |
|**suspendSr** | **String** |  |  [optional] |
|**tags** | **List&lt;String&gt;** |  |  [optional] |
|**uefiMode** | [**UefiModeEnum**](#UefiModeEnum) |  |  [optional] |
|**vga** | [**VgaEnum**](#VgaEnum) |  |  [optional] |
|**videoram** | [**VideoramEnum**](#VideoramEnum) |  |  [optional] |
|**viridian** | **Boolean** |  |  [optional] |
|**virtualizationMode** | [**VirtualizationModeEnum**](#VirtualizationModeEnum) |  |  [optional] |
|**xenStoreData** | **Map&lt;String, String&gt;** | Construct a type with a set of properties K of type T |  [optional] |



## Enum: HighAvailabilityEnum

| Name | Value |
|---- | -----|
| BEST_EFFORT | &quot;best-effort&quot; |
| RESTART | &quot;restart&quot; |
| EMPTY | &quot;&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: UefiModeEnum

| Name | Value |
|---- | -----|
| SETUP | &quot;setup&quot; |
| USER | &quot;user&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: VgaEnum

| Name | Value |
|---- | -----|
| STD | &quot;std&quot; |
| CIRRUS | &quot;cirrus&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: VideoramEnum

| Name | Value |
|---- | -----|
| NUMBER_1 | new BigDecimal(&quot;1&quot;) |
| NUMBER_2 | new BigDecimal(&quot;2&quot;) |
| NUMBER_4 | new BigDecimal(&quot;4&quot;) |
| NUMBER_8 | new BigDecimal(&quot;8&quot;) |
| NUMBER_16 | new BigDecimal(&quot;16&quot;) |
| NUMBER_unknown_default_open_api | new BigDecimal(&quot;11184809&quot;) |



## Enum: VirtualizationModeEnum

| Name | Value |
|---- | -----|
| PV | &quot;pv&quot; |
| HVM | &quot;hvm&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



