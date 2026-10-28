# UnbrandXoSr

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dollar_pbds** | **Vec<String>** |  | 
**dollar_container** | **String** |  | 
**dollar_pool** | **String** |  | 
**dollar_pool_id** | **String** |  | 
**sr_type** | **SrType** |  (enum: iso, cephfs, dummy, ext, file, glusterfs, hba, largeblock, linstor, lvm, lvmofcoe, lvmohba, lvmoiscsi, moosefs, nfs, shm, smb, udev, xfs, zfs) | 
**vdis** | **Vec<String>** |  | 
**_xapi_ref** | **String** |  | 
**allocation_strategy** | Option<**AllocationStrategy**> |  (enum: unknown, thin, thick) | [optional]
**content_type** | **ContentType** |  (enum: user, iso, disk) | 
**current_operations** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**id** | **String** |  | 
**in_maintenance_mode** | **bool** |  | 
**name_description** | **String** |  | 
**name_label** | **String** |  | 
**other_config** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**physical_usage** | **f64** |  | 
**shared** | **bool** |  | 
**size** | **f64** |  | 
**sm_config** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**tags** | **Vec<String>** |  | 
**r#type** | **Type** |  (enum: SR) | 
**usage** | **f64** |  | 
**uuid** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


