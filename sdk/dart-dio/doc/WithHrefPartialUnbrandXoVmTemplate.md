# xenorchestra_dart_sdk.model.WithHrefPartialUnbrandXoVmTemplate

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dollarVBDs** | **BuiltList&lt;String&gt;** |  | [optional] 
**dollarVGPUs** | **BuiltList&lt;String&gt;** |  | [optional] 
**dollarContainer** | **String** |  | [optional] 
**dollarPool** | **String** |  | [optional] 
**dollarPoolId** | **String** |  | [optional] 
**cPUs** | [**PartialUnbrandXoVmControllerCPUs**](PartialUnbrandXoVmControllerCPUs.md) |  | [optional] 
**pVArgs** | **String** |  | [optional] 
**vGPUs** | **BuiltList&lt;String&gt;** |  | [optional] 
**vIFs** | **BuiltList&lt;String&gt;** |  | [optional] 
**vTPMs** | **BuiltList&lt;String&gt;** |  | [optional] 
**xapiRef** | **String** |  | [optional] 
**addresses** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**affinityHost** | **String** |  | [optional] 
**attachedPcis** | **BuiltList&lt;String&gt;** |  | [optional] 
**autoPoweron** | **bool** |  | [optional] 
**biosStrings** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**blockedOperations** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**boot** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**coresPerSocket** | **double** |  | [optional] 
**cpuCap** | **double** |  | [optional] 
**cpuMask** | **BuiltList&lt;double&gt;** |  | [optional] 
**cpuWeight** | **double** |  | [optional] 
**creation** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**currentOperations** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**docker** | [**PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md) |  | [optional] 
**expNestedHvm** | **bool** |  | [optional] 
**hasVendorDevice** | **bool** |  | [optional] 
**highAvailability** | **String** |  | [optional] 
**href** | **String** |  | 
**id** | **String** |  | [optional] 
**installTime** | **double** |  | [optional] 
**isDefaultTemplate** | **bool** |  | [optional] 
**isFirmwareSupported** | **bool** |  | [optional] 
**isNestedVirtEnabled** | **bool** |  | [optional] 
**mainIpAddress** | **String** |  | [optional] 
**managementAgentDetected** | **bool** |  | [optional] 
**memory** | [**PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  | [optional] 
**nameDescription** | **String** |  | [optional] 
**nameLabel** | **String** |  | [optional] 
**needsVtpm** | **bool** |  | [optional] 
**nicType** | **String** |  | [optional] 
**notes** | **String** |  | [optional] 
**osVersion** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**other** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**parent** | **String** |  | [optional] 
**powerState** | [**VMPOWERSTATE**](VMPOWERSTATE.md) |  | [optional] 
**pvDriversDetected** | **bool** |  | [optional] 
**pvDriversUpToDate** | **bool** |  | [optional] 
**pvDriversVersion** | **String** |  | [optional] 
**resourceSet** | **String** |  | [optional] 
**secureBoot** | **bool** |  | [optional] 
**snapshots** | **BuiltList&lt;String&gt;** |  | [optional] 
**startDelay** | **double** |  | [optional] 
**startTime** | **double** |  | [optional] 
**suspendSr** | **String** |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**templateInfo** | [**PartialUnbrandXoVmTemplateTemplateInfo**](PartialUnbrandXoVmTemplateTemplateInfo.md) |  | [optional] 
**type** | **String** |  | [optional] 
**uuid** | **String** |  | [optional] 
**vga** | **String** |  | [optional] 
**videoram** | **double** | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start | [optional] 
**viridian** | **bool** |  | [optional] 
**virtualizationMode** | [**DOMAINTYPE**](DOMAINTYPE.md) |  | [optional] 
**xenStoreData** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | [optional] 
**xentools** | [**PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


