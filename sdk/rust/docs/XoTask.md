# XoTask

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abortion_requested_at** | Option<**f64**> |  | [optional]
**data** | Option<**serde_json::Value**> | Construct a type with a set of properties K of type T | [optional]
**end** | Option<**f64**> |  | [optional]
**id** | [**models::BrandedTask**](BrandedTask.md) |  | 
**infos** | Option<[**Vec<models::PartialUnbrandXoBackupLogInfosInner>**](PartialUnbrandXoBackupLogInfosInner.md)> |  | [optional]
**progress** | Option<**f64**> |  | [optional]
**properties** | [**models::XoTaskProperties**](XoTaskProperties.md) |  | 
**result** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Construct a type with a set of properties K of type T | [optional]
**start** | **f64** |  | 
**status** | **Status** |  (enum: failure, interrupted, pending, success) | 
**tasks** | Option<[**Vec<models::XoTask>**](XoTask.md)> |  | [optional]
**updated_at** | Option<**f64**> |  | [optional]
**warnings** | Option<[**Vec<models::PartialUnbrandXoBackupLogInfosInner>**](PartialUnbrandXoBackupLogInfosInner.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


