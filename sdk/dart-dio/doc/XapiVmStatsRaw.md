# xenorchestra_dart_sdk.model.XapiVmStatsRaw

## Load the model package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpuUsage** | **BuiltList&lt;double&gt;** |  | [optional] 
**cpus** | [**BuiltMap&lt;String, BuiltList&lt;double&gt;&gt;**](BuiltList.md) | Construct a type with a set of properties K of type T | [optional] 
**iops** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**memory** | **BuiltList&lt;double&gt;** |  | [optional] 
**memoryFree** | **BuiltList&lt;double&gt;** |  | [optional] 
**memoryTarget** | **BuiltList&lt;double&gt;** |  | [optional] 
**runstateBlocked** | **BuiltList&lt;double&gt;** |  | [optional] 
**runstateConcurrencyHazard** | **BuiltList&lt;double&gt;** |  | [optional] 
**runstateFullContention** | **BuiltList&lt;double&gt;** |  | [optional] 
**runstateFullrun** | **BuiltList&lt;double&gt;** |  | [optional] 
**runstatePartialContention** | **BuiltList&lt;double&gt;** |  | [optional] 
**runstatePartialRun** | **BuiltList&lt;double&gt;** |  | [optional] 
**vbdAvgquSz** | [**BuiltMap&lt;String, BuiltList&lt;double&gt;&gt;**](BuiltList.md) | Construct a type with a set of properties K of type T | [optional] 
**vbdInflight** | [**BuiltMap&lt;String, BuiltList&lt;double&gt;&gt;**](BuiltList.md) | Construct a type with a set of properties K of type T | [optional] 
**vbdIowait** | [**BuiltMap&lt;String, BuiltList&lt;double&gt;&gt;**](BuiltList.md) | Construct a type with a set of properties K of type T | [optional] 
**vbdLatency** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**vifErrors** | [**XapiHostStatsRawPifs**](XapiHostStatsRawPifs.md) |  | [optional] 
**vifs** | [**XapiHostStatsRawPifs**](XapiHostStatsRawPifs.md) |  | [optional] 
**xvds** | [**XapiVmStatsRawXvds**](XapiVmStatsRawXvds.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


