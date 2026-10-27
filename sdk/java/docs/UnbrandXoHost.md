

# UnbrandXoHost


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**$pBDs** | **List&lt;String&gt;** |  |  |
|**$pCIs** | **List&lt;String&gt;** |  |  |
|**$pGPUs** | **List&lt;String&gt;** |  |  |
|**$pIFs** | **List&lt;String&gt;** |  |  |
|**$pool** | **String** |  |  |
|**$poolId** | **String** |  |  |
|**pcIs** | **List&lt;String&gt;** |  |  |
|**pgPUs** | **List&lt;String&gt;** |  |  |
|**piFs** | **List&lt;String&gt;** |  |  |
|**xapiRef** | **String** |  |  |
|**address** | **String** |  |  |
|**agentStartTime** | **Double** |  |  |
|**biosStrings** | **Object** | Construct a type with a set of properties K of type T |  |
|**build** | **String** |  |  |
|**certificates** | [**List&lt;PartialUnbrandXoHostCertificatesInner&gt;**](PartialUnbrandXoHostCertificatesInner.md) |  |  [optional] |
|**chipsetInfo** | [**PartialUnbrandXoHostChipsetInfo**](PartialUnbrandXoHostChipsetInfo.md) |  |  |
|**controlDomain** | **String** |  |  [optional] |
|**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  |  |
|**currentOperations** | **Object** | Construct a type with a set of properties K of type T |  |
|**enabled** | **Boolean** |  |  |
|**hostname** | **String** |  |  |
|**hvmCapable** | **Boolean** |  |  |
|**id** | **String** |  |  |
|**iscsiIqn** | **String** |  |  |
|**licenseExpiry** | **Double** |  |  |
|**licenseParams** | **Object** | Construct a type with a set of properties K of type T |  |
|**licenseServer** | **Object** | Construct a type with a set of properties K of type T |  |
|**logging** | **Object** | Construct a type with a set of properties K of type T |  |
|**memory** | [**PartialUnbrandXoHostMemory**](PartialUnbrandXoHostMemory.md) |  |  |
|**multipathing** | **Boolean** |  |  |
|**nameDescription** | **String** |  |  |
|**nameLabel** | **String** |  |  |
|**otherConfig** | **Object** | Construct a type with a set of properties K of type T |  |
|**patches** | **List&lt;String&gt;** |  |  |
|**powerOnMode** | **String** |  |  |
|**powerState** | **HOSTPOWERSTATE** |  |  |
|**productBrand** | **String** |  |  |
|**rebootRequired** | **Boolean** |  |  |
|**residentVms** | **List&lt;String&gt;** |  |  |
|**startTime** | **Double** |  |  |
|**supplementalPacks** | [**PartialUnbrandXoHostSupplementalPacks**](PartialUnbrandXoHostSupplementalPacks.md) |  |  |
|**tags** | **List&lt;String&gt;** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |
|**uuid** | **String** |  |  |
|**version** | **String** |  |  |
|**zstdSupported** | **Boolean** |  |  |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| HOST | &quot;host&quot; |
| UNKNOWN_DEFAULT_OPEN_API | &quot;unknown_default_open_api&quot; |



