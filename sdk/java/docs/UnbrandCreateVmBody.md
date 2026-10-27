

# UnbrandCreateVmBody


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**affinity** | **String** |  |  [optional] |
|**autoPoweron** | **Boolean** |  |  [optional] |
|**boot** | **Boolean** |  |  [optional] |
|**clone** | **Boolean** |  |  [optional] |
|**cloudConfig** | **String** |  |  [optional] |
|**copyHostBiosStrings** | **Boolean** |  |  [optional] |
|**cpus** | **Double** |  |  [optional] |
|**createVtpm** | **Boolean** |  |  [optional] |
|**destroyCloudConfigVdi** | **Boolean** |  |  [optional] |
|**gpuGroup** | **String** |  |  [optional] |
|**highAvailability** | [**HighAvailabilityEnum**](#HighAvailabilityEnum) |  |  [optional] |
|**hvmBootFirmware** | [**HvmBootFirmwareEnum**](#HvmBootFirmwareEnum) |  |  [optional] |
|**install** | [**UnbrandCreateVmBodyInstall**](UnbrandCreateVmBodyInstall.md) |  |  [optional] |
|**memory** | **Double** |  |  [optional] |
|**nameDescription** | **String** |  |  [optional] |
|**nameLabel** | **String** |  |  |
|**networkConfig** | **String** |  |  [optional] |
|**secureBoot** | **Boolean** |  |  [optional] |
|**template** | **String** | template UUID |  |
|**vdis** | [**List&lt;UnbrandCreateVmBodyVdisInner&gt;**](UnbrandCreateVmBodyVdisInner.md) |  |  [optional] |
|**vgpuType** | **String** |  |  [optional] |
|**vifs** | [**List&lt;UnbrandCreateVmBodyVifsInner&gt;**](UnbrandCreateVmBodyVifsInner.md) |  |  [optional] |



## Enum: HighAvailabilityEnum

| Name | Value |
|---- | -----|
| EMPTY | &quot;&quot; |
| BEST_EFFORT | &quot;best-effort&quot; |
| RESTART | &quot;restart&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



## Enum: HvmBootFirmwareEnum

| Name | Value |
|---- | -----|
| UEFI | &quot;uefi&quot; |
| BIOS | &quot;bios&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



