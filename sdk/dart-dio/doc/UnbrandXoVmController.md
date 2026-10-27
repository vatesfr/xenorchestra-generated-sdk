# xenorchestra_dart_sdk.model.UnbrandXoVmController

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dollarVBDs** | **BuiltList&lt;String&gt;** |  | 
**dollarVGPUs** | **BuiltList&lt;String&gt;** |  | 
**dollarContainer** | **String** |  | 
**dollarPool** | **String** |  | 
**dollarPoolId** | **String** |  | 
**cPUs** | [**PartialUnbrandXoVmControllerCPUs**](PartialUnbrandXoVmControllerCPUs.md) |  | 
**pVArgs** | **String** |  | [optional] 
**vGPUs** | **BuiltList&lt;String&gt;** |  | 
**vIFs** | **BuiltList&lt;String&gt;** |  | 
**vTPMs** | **BuiltList&lt;String&gt;** |  | 
**xapiRef** | **String** |  | 
**addresses** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**affinityHost** | **String** |  | [optional] 
**attachedPcis** | **BuiltList&lt;String&gt;** |  | [optional] 
**autoPoweron** | **bool** |  | 
**biosStrings** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**blockedOperations** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**boot** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**coresPerSocket** | **double** |  | [optional] 
**cpuCap** | **double** |  | [optional] 
**cpuMask** | **BuiltList&lt;double&gt;** |  | [optional] 
**cpuWeight** | **double** |  | [optional] 
**creation** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**currentOperations** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**docker** | [**PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md) |  | [optional] 
**expNestedHvm** | **bool** |  | 
**hasVendorDevice** | **bool** |  | 
**highAvailability** | **String** |  | 
**id** | **String** |  | 
**installTime** | **double** |  | [optional] 
**isFirmwareSupported** | **bool** |  | 
**isNestedVirtEnabled** | **bool** |  | 
**mainIpAddress** | **String** |  | [optional] 
**managementAgentDetected** | **bool** |  | [optional] 
**memory** | [**PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  | 
**nameDescription** | **String** |  | 
**nameLabel** | **String** |  | 
**needsVtpm** | **bool** |  | 
**nicType** | **String** |  | [optional] 
**notes** | **String** |  | [optional] 
**osVersion** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**other** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**parent** | **String** |  | [optional] 
**powerState** | [**VMPOWERSTATE**](VMPOWERSTATE.md) |  | 
**pvDriversDetected** | **bool** |  | [optional] 
**pvDriversUpToDate** | **bool** |  | [optional] 
**pvDriversVersion** | **String** |  | [optional] 
**resourceSet** | **String** |  | [optional] 
**secureBoot** | **bool** |  | 
**snapshots** | **BuiltList&lt;String&gt;** |  | 
**startDelay** | **double** |  | 
**startTime** | **double** |  | [optional] 
**suspendSr** | **String** |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | 
**type** | **String** |  | 
**uuid** | **String** |  | 
**vga** | **String** |  | [optional] 
**videoram** | **double** | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start | [optional] 
**viridian** | **bool** |  | 
**virtualizationMode** | [**DOMAINTYPE**](DOMAINTYPE.md) |  | 
**xenStoreData** | [**JsonObject**](.md) | Construct a type with a set of properties K of type T | 
**xentools** | [**PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


