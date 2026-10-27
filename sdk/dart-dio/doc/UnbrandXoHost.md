# xenorchestra_dart_sdk.model.UnbrandXoHost

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dollarPBDs** | **BuiltList&lt;String&gt;** |  | 
**dollarPCIs** | **BuiltList&lt;String&gt;** |  | 
**dollarPGPUs** | **BuiltList&lt;String&gt;** |  | 
**dollarPIFs** | **BuiltList&lt;String&gt;** |  | 
**dollarPool** | **String** |  | 
**dollarPoolId** | **String** |  | 
**pCIs** | **BuiltList&lt;String&gt;** |  | 
**pGPUs** | **BuiltList&lt;String&gt;** |  | 
**pIFs** | **BuiltList&lt;String&gt;** |  | 
**xapiRef** | **String** |  | 
**address** | **String** |  | 
**agentStartTime** | **double** |  | 
**biosStrings** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**build** | **String** |  | 
**certificates** | [**BuiltList&lt;PartialUnbrandXoHostCertificatesInner&gt;**](PartialUnbrandXoHostCertificatesInner.md) |  | [optional] 
**chipsetInfo** | [**PartialUnbrandXoHostChipsetInfo**](PartialUnbrandXoHostChipsetInfo.md) |  | 
**controlDomain** | **String** |  | [optional] 
**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  | 
**currentOperations** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**enabled** | **bool** |  | 
**hostname** | **String** |  | 
**hvmCapable** | **bool** |  | 
**id** | **String** |  | 
**iscsiIqn** | **String** |  | 
**licenseExpiry** | **double** |  | 
**licenseParams** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**licenseServer** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**logging** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**memory** | [**PartialUnbrandXoHostMemory**](PartialUnbrandXoHostMemory.md) |  | 
**multipathing** | **bool** |  | 
**nameDescription** | **String** |  | 
**nameLabel** | **String** |  | 
**otherConfig** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**patches** | **BuiltList&lt;String&gt;** |  | 
**powerOnMode** | **String** |  | 
**powerState** | [**HOSTPOWERSTATE**](HOSTPOWERSTATE.md) |  | 
**productBrand** | **String** |  | 
**rebootRequired** | **bool** |  | 
**residentVms** | **BuiltList&lt;String&gt;** |  | 
**startTime** | **double** |  | 
**supplementalPacks** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | 
**tags** | **BuiltList&lt;String&gt;** |  | 
**type** | **String** |  | 
**uuid** | **String** |  | 
**version** | **String** |  | 
**zstdSupported** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


