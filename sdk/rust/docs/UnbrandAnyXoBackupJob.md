# UnbrandAnyXoBackupJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compression** | Option<**Compression**> |  (enum: , zstd, native) | [optional]
**id** | **String** |  | 
**mode** | **Mode** |  (enum: full, delta) | 
**name** | Option<**String**> |  | [optional]
**proxy** | Option<**String**> |  | [optional]
**remotes** | Option<**serde_json::Value**> |  | 
**settings** | [**models::PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings**](PartialUnbrandAnyXoBackupJobVariantMirrorBackupSettings.md) |  | 
**srs** | Option<**serde_json::Value**> |  | [optional]
**r#type** | **Type** |  (enum: backup, metadataBackup, mirrorBackup) | 
**vms** | Option<**serde_json::Value**> |  | 
**pools** | Option<**serde_json::Value**> |  | [optional]
**user_id** | **String** |  | 
**xo_metadata** | Option<**bool**> |  | [optional]
**source_remote** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


