# xenorchestra_dart_sdk.model.UpdateVmRequestBody

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pVArgs** | **String** |  | [optional] 
**affinityHost** | **String** |  | [optional] 
**autoPoweron** | **bool** |  | [optional] 
**blockedOperations** | [**PartialRecordVMOPERATIONSBooleanOrStringOrNull**](PartialRecordVMOPERATIONSBooleanOrStringOrNull.md) |  | [optional] 
**coresPerSocket** | [**UpdateVmRequestBodyCoresPerSocket**](UpdateVmRequestBodyCoresPerSocket.md) |  | [optional] 
**cpuCap** | **double** |  | [optional] 
**cpuMask** | **BuiltList&lt;double&gt;** |  | [optional] 
**cpuWeight** | **double** |  | [optional] 
**cpus** | **double** |  | [optional] 
**cpusStaticMax** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**creation** | [**UpdateVmRequestBodyCreation**](UpdateVmRequestBodyCreation.md) |  | [optional] 
**expNestedHvm** | **bool** |  | [optional] 
**hasVendorDevice** | **bool** |  | [optional] 
**highAvailability** | **String** |  | [optional] 
**hvmBootFirmware** | **String** |  | [optional] 
**memory** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**memoryMax** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**memoryMin** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**memoryStaticMax** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**nameDescription** | **String** |  | [optional] 
**nameLabel** | **String** |  | [optional] 
**nestedVirt** | **bool** |  | [optional] 
**nicType** | **String** |  | [optional] 
**notes** | **String** |  | [optional] 
**resourceSet** | **String** | Moves the VM in/out of a resource set. | [optional] 
**secureBoot** | **bool** |  | [optional] 
**share** | **bool** | When `true` and the VM is in a resource set, share the VM with all members of that resource set. `false` is a no-op. | [optional] 
**startDelay** | **double** |  | [optional] 
**suspendSr** | **String** |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** |  | [optional] 
**uefiMode** | **String** |  | [optional] 
**vga** | **String** |  | [optional] 
**videoram** | **num** |  | [optional] 
**viridian** | **bool** |  | [optional] 
**virtualizationMode** | **String** |  | [optional] 
**xenStoreData** | **BuiltMap&lt;String, String&gt;** | Construct a type with a set of properties K of type T | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


