# xenorchestra_dart_sdk.api.BackupRepositoriesApi

## Load the API package
```dart
import 'package:xenorchestra_dart_sdk/api.dart';
```

All URIs are relative to */rest/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**benchmarkBackupRepository**](BackupRepositoriesApi.md#benchmarkbackuprepository) | **POST** /backup-repositories/{id}/actions/benchmark | 
[**createBackupRepository**](BackupRepositoriesApi.md#createbackuprepository) | **POST** /backup-repositories | 
[**forgetBackupRepository**](BackupRepositoriesApi.md#forgetbackuprepository) | **POST** /backup-repositories/{id}/actions/forget | 
[**getBackupRepositoryHealth**](BackupRepositoriesApi.md#getbackuprepositoryhealth) | **GET** /backup-repositories/{id}/health | 
[**getRepositories**](BackupRepositoriesApi.md#getrepositories) | **GET** /backup-repositories | 
[**getRepository**](BackupRepositoriesApi.md#getrepository) | **GET** /backup-repositories/{id} | 
[**updateBackupRepository**](BackupRepositoriesApi.md#updatebackuprepository) | **PATCH** /backup-repositories/{id} | 


# **benchmarkBackupRepository**
> benchmarkBackupRepository(id, sync_)



Runs a benchmark for write and read speed on the Backup-repository. Saves the benchmark result on the BR and returns the results, speeds are in bytes/sec. 502 if the BR cannot be reached, 400 if there was a problem during the benchmark with the error.  Required privilege: - resource: backup-repository, action: benchmark

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 
final bool sync_ = true; // bool | 

try {
    api.benchmarkBackupRepository(id, sync_);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->benchmarkBackupRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBackupRepository**
> CreateAclV2Privilege201Response createBackupRepository(unbrandParametersXoAppAtCreateRemote91093)



Required privilege: - resource: backup-repository, action: create

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final UnbrandParametersXoAppAtCreateRemote91093 unbrandParametersXoAppAtCreateRemote91093 = {"name":"NFS Remote","options":"vers=4","proxy":"722d17b9-699b-59d2-8193-be1ac573d3de","url":"nfs://192.168.100.225:/media/nfs"}; // UnbrandParametersXoAppAtCreateRemote91093 | 

try {
    final response = api.createBackupRepository(unbrandParametersXoAppAtCreateRemote91093);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->createBackupRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unbrandParametersXoAppAtCreateRemote91093** | [**UnbrandParametersXoAppAtCreateRemote91093**](UnbrandParametersXoAppAtCreateRemote91093.md)|  | 

### Return type

[**CreateAclV2Privilege201Response**](CreateAclV2Privilege201Response.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgetBackupRepository**
> CreateActionReturnTypeVoid forgetBackupRepository(id, sync_)



Forgets a backup repository configuration.  A backup repository cannot be forgotten if it is referenced by any backup job (enabled or disabled).  Required privilege: - resource: backup-repository, action: forget

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 
final bool sync_ = true; // bool | 

try {
    final response = api.forgetBackupRepository(id, sync_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->forgetBackupRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **sync_** | **bool**|  | [optional] 

### Return type

[**CreateActionReturnTypeVoid**](CreateActionReturnTypeVoid.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBackupRepositoryHealth**
> ReturnTypeXoAppAtPingRemote getBackupRepositoryHealth(id)



Pings the backup-repository to check its health  Required privilege: - resource: backup-repository, action: read

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 

try {
    final response = api.getBackupRepositoryHealth(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->getBackupRepositoryHealth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ReturnTypeXoAppAtPingRemote**](ReturnTypeXoAppAtPingRemote.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositories**
> BuiltList<JsonObject> getRepositories(fields, ndjson, markdown, filter, limit)



Returns all backup repositories that match the following privilege: - resource: backup-repository, action: read

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final String fields = id,name,enabled; // String | 
final bool ndjson = true; // bool | 
final bool markdown = true; // bool | 
final String filter = enabled?; // String | 
final double limit = 42; // double | 

try {
    final response = api.getRepositories(fields, ndjson, markdown, filter, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->getRepositories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **getRepository**
> UnbrandXoBackupRepository getRepository(id)



Required privilege: - resource: backup-repository, action: read

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 

try {
    final response = api.getRepository(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->getRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UnbrandXoBackupRepository**](UnbrandXoBackupRepository.md)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBackupRepository**
> updateBackupRepository(id, unbrandParametersXoAppAtUpdateRemote91193)



Required privileges: - resource: backup-repository, action: update (grants all fields) - resource: backup-repository, action: update:enabled (if enabled is passed) - resource: backup-repository, action: update:name (if name is passed) - resource: backup-repository, action: update:options (if options is passed) - resource: backup-repository, action: update:proxy (if proxy is passed) - resource: backup-repository, action: update:url (if url is passed)

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

final api = XenorchestraDartSdk().getBackupRepositoriesApi();
final String id = c4284e12-37c9-7967-b9e8-83ef229c3e03; // String | 
final UnbrandParametersXoAppAtUpdateRemote91193 unbrandParametersXoAppAtUpdateRemote91193 = {"enabled":true,"name":"NFS Remote","options":"vers=4","proxy":"722d17b9-699b-59d2-8193-be1ac573d3de","url":"nfs://192.168.100.225:/media/nfs"}; // UnbrandParametersXoAppAtUpdateRemote91193 | 

try {
    api.updateBackupRepository(id, unbrandParametersXoAppAtUpdateRemote91193);
} catch on DioException (e) {
    print('Exception when calling BackupRepositoriesApi->updateBackupRepository: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **unbrandParametersXoAppAtUpdateRemote91193** | [**UnbrandParametersXoAppAtUpdateRemote91193**](UnbrandParametersXoAppAtUpdateRemote91193.md)|  | 

### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

