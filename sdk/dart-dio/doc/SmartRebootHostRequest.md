# xenorchestra_dart_sdk.model.SmartRebootHostRequest

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypassBackupCheck** | **bool** | Skip the backup safety check before rebooting. Defaults to false. | [optional] 
**bypassBlockedSuspend** | **bool** | Allow suspending VMs even if suspend is blocked. Defaults to false. | [optional] 
**bypassCurrentVmCheck** | **bool** | Skip the check that blocks smart reboot when XOA is running on this host. Defaults to false. | [optional] 
**bypassVersionCheck** | **bool** | Skip the version/upgrade compatibility check before rebooting. Defaults to false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


