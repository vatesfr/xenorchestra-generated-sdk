

# UnbrandXoPool


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$pool** | **String** |  |  |
|**$poolId** | **String** |  |  |
|**haEnabled** | **Boolean** |  |  |
|**xapiRef** | **String** |  |  |
|**autoPoweron** | **Boolean** |  |  |
|**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  |  |
|**crashDumpSr** | **String** |  |  [optional] |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  |
|**defaultSR** | **String** |  |  [optional] |
|**haRebootVmOnInternalShutdown** | **Boolean** |  |  |
|**haSrs** | **List&lt;String&gt;** |  |  |
|**id** | **String** |  |  |
|**master** | **String** |  |  |
|**migrationCompression** | **Boolean** |  |  [optional] |
|**nameDescription** | **String** |  |  |
|**nameLabel** | **String** |  |  |
|**otherConfig** | **Object** | Construct a type with a set of properties K of type T |  |
|**platformVersion** | **String** |  |  |
|**suspendSr** | **String** |  |  [optional] |
|**tags** | **List&lt;String&gt;** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |
|**uuid** | **String** |  |  |
|**vtpmSupported** | **Boolean** |  |  |
|**zstdSupported** | **Boolean** |  |  |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| POOL | &quot;pool&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



