

# PartialUnbrandXoPool

Make all properties in T optional

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$pool** | **String** |  |  [optional] |
|**$poolId** | **String** |  |  [optional] |
|**haEnabled** | **Boolean** |  |  [optional] |
|**xapiRef** | **String** |  |  [optional] |
|**autoPoweron** | **Boolean** |  |  [optional] |
|**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  |  [optional] |
|**crashDumpSr** | **String** |  |  [optional] |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**defaultSR** | **String** |  |  [optional] |
|**haRebootVmOnInternalShutdown** | **Boolean** |  |  [optional] |
|**haSrs** | **List&lt;String&gt;** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**master** | **String** |  |  [optional] |
|**migrationCompression** | **Boolean** |  |  [optional] |
|**nameDescription** | **String** |  |  [optional] |
|**nameLabel** | **String** |  |  [optional] |
|**otherConfig** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**platformVersion** | **String** |  |  [optional] |
|**suspendSr** | **String** |  |  [optional] |
|**tags** | **List&lt;String&gt;** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**uuid** | **String** |  |  [optional] |
|**vtpmSupported** | **Boolean** |  |  [optional] |
|**zstdSupported** | **Boolean** |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| POOL | &quot;pool&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



