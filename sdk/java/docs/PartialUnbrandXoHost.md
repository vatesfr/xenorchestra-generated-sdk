

# PartialUnbrandXoHost

Make all properties in T optional

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$pBDs** | **List&lt;String&gt;** |  |  [optional] |
|**$pCIs** | **List&lt;String&gt;** |  |  [optional] |
|**$pGPUs** | **List&lt;String&gt;** |  |  [optional] |
|**$pIFs** | **List&lt;String&gt;** |  |  [optional] |
|**$pool** | **String** |  |  [optional] |
|**$poolId** | **String** |  |  [optional] |
|**pcIs** | **List&lt;String&gt;** |  |  [optional] |
|**pgPUs** | **List&lt;String&gt;** |  |  [optional] |
|**piFs** | **List&lt;String&gt;** |  |  [optional] |
|**xapiRef** | **String** |  |  [optional] |
|**address** | **String** |  |  [optional] |
|**agentStartTime** | **Double** |  |  [optional] |
|**biosStrings** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**build** | **String** |  |  [optional] |
|**certificates** | [**List&lt;PartialUnbrandXoHostCertificatesInner&gt;**](PartialUnbrandXoHostCertificatesInner.md) |  |  [optional] |
|**chipsetInfo** | [**PartialUnbrandXoHostChipsetInfo**](PartialUnbrandXoHostChipsetInfo.md) |  |  [optional] |
|**controlDomain** | **String** |  |  [optional] |
|**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  |  [optional] |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**enabled** | **Boolean** |  |  [optional] |
|**hostname** | **String** |  |  [optional] |
|**hvmCapable** | **Boolean** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**iscsiIqn** | **String** |  |  [optional] |
|**licenseExpiry** | **Double** |  |  [optional] |
|**licenseParams** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**licenseServer** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**logging** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**memory** | [**PartialUnbrandXoHostMemory**](PartialUnbrandXoHostMemory.md) |  |  [optional] |
|**multipathing** | **Boolean** |  |  [optional] |
|**nameDescription** | **String** |  |  [optional] |
|**nameLabel** | **String** |  |  [optional] |
|**otherConfig** | **Object** | Construct a type with a set of properties K of type T |  [optional] |
|**patches** | **List&lt;String&gt;** |  |  [optional] |
|**powerOnMode** | **String** |  |  [optional] |
|**powerState** | **HOSTPOWERSTATE** |  |  [optional] |
|**productBrand** | **String** |  |  [optional] |
|**rebootRequired** | **Boolean** |  |  [optional] |
|**residentVms** | **List&lt;String&gt;** |  |  [optional] |
|**startTime** | **Double** |  |  [optional] |
|**supplementalPacks** | [**PartialUnbrandXoHostSupplementalPacks**](PartialUnbrandXoHostSupplementalPacks.md) |  |  [optional] |
|**tags** | **List&lt;String&gt;** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**uuid** | **String** |  |  [optional] |
|**version** | **String** |  |  [optional] |
|**zstdSupported** | **Boolean** |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| HOST | &quot;host&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



