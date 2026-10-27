# xenorchestra_dart_sdk.api.BackupArchivesApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBackupArchive**](BackupArchivesApi.md#getbackuparchive) | **GET** /backup-archives/{id} | 
[**getBackupArchives**](BackupArchivesApi.md#getbackuparchives) | **GET** /backup-archives | 


# **getBackupArchive**
> UnbrandXoVmBackupArchive getBackupArchive(id)



Required privilege: - resource: backup-archive, action: read

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getBackupArchivesApi();
final String id = 231264c3-af43-4ec0-a3be-394c5b1fdbfc/xo-vm-backups/6ef7c09e-677b-1e6f-0546-7ab30413c61c/20250801T080832Z.json; // String | 

try {
    final response = api.getBackupArchive(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupArchivesApi->getBackupArchive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoVmBackupArchive**](UnbrandXoVmBackupArchive.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBackupArchives**
> BuiltList<JsonObject> getBackupArchives(backupRepository, fields, ndjson, markdown, filter, limit)



Returns all backup archives that match the following privilege: - resource: backup-archive, action: read  You can use the alias \"*\" in \"backup-repository\" to select all backup repositories.

### Example
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
// TODO Configure HTTP basic authorization: basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basic').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: token
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('token').apiKeyPrefix = 'Bearer';

final api = XenorchestraDartSdk().getBackupArchivesApi();
final BuiltList<String> backupRepository = ["c4284e12-37c9-7967-b9e8-83ef229c3e03","1af95910-01b4-4e87-9c2f-d895cafe0776"]; // BuiltList<String> | 
final String fields = id,backupRepository,disks; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = disks:length:>0; // String | 
final double limit = 42; // double | 

try {
    final response = api.getBackupArchives(backupRepository, fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupArchivesApi->getBackupArchives: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupRepository** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **fields** | **String**|  | [optional] 
 **ndjson** | **bool**|  | [optional] 
 **markdown** | **bool**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **limit** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

