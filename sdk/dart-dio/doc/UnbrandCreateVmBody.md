# xenorchestra_dart_sdk.model.UnbrandCreateVmBody

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | **String** |  | [optional] 
**autoPoweron** | **bool** |  | [optional] 
**boot** | **bool** |  | [optional] 
**clone** | **bool** |  | [optional] 
**cloudConfig** | **String** |  | [optional] 
**copyHostBiosStrings** | **bool** |  | [optional] 
**cpus** | **double** |  | [optional] 
**createVtpm** | **bool** |  | [optional] 
**destroyCloudConfigVdi** | **bool** |  | [optional] 
**gpuGroup** | **String** |  | [optional] 
**highAvailability** | **String** |  | [optional] 
**hvmBootFirmware** | **String** |  | [optional] 
**install** | [**UnbrandCreateVmBodyInstall**](UnbrandCreateVmBodyInstall.md) |  | [optional] 
**memory** | **double** |  | [optional] 
**nameDescription** | **String** |  | [optional] 
**nameLabel** | **String** |  | 
**networkConfig** | **String** |  | [optional] 
**secureBoot** | **bool** |  | [optional] 
**template** | **String** | template UUID | 
**vdis** | [**BuiltList&lt;UnbrandCreateVmBodyVdisInner&gt;**](UnbrandCreateVmBodyVdisInner.md) |  | [optional] 
**vgpuType** | **String** |  | [optional] 
**vifs** | [**BuiltList&lt;UnbrandCreateVmBodyVifsInner&gt;**](UnbrandCreateVmBodyVifsInner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


