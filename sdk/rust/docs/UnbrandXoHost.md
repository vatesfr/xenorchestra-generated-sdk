# UnbrandXoHost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dollar_pbds** | **Vec<String>** |  | 
**dollar_pcis** | **Vec<String>** |  | 
**dollar_pgpus** | **Vec<String>** |  | 
**dollar_pifs** | **Vec<String>** |  | 
**dollar_pool** | **String** |  | 
**dollar_pool_id** | **String** |  | 
**pcis** | **Vec<String>** |  | 
**pgpus** | **Vec<String>** |  | 
**pifs** | **Vec<String>** |  | 
**_xapi_ref** | **String** |  | 
**address** | **String** |  | 
**agent_start_time** | Option<**f64**> |  | 
**bios_strings** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**build** | **String** |  | 
**certificates** | Option<[**Vec<models::PartialUnbrandXoHostCertificatesInner>**](PartialUnbrandXoHostCertificatesInner.md)> |  | [optional]
**chipset_info** | [**models::PartialUnbrandXoHostChipsetInfo**](PartialUnbrandXoHostChipsetInfo.md) |  | 
**control_domain** | Option<**String**> |  | [optional]
**cpus** | [**models::PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  | 
**current_operations** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**enabled** | **bool** |  | 
**hostname** | **String** |  | 
**hvm_capable** | **bool** |  | 
**id** | **String** |  | 
**iscsi_iqn** | **String** |  | 
**license_expiry** | Option<**f64**> |  | 
**license_params** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**license_server** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**logging** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**memory** | [**models::PartialUnbrandXoHostMemory**](PartialUnbrandXoHostMemory.md) |  | 
**multipathing** | **bool** |  | 
**name_description** | **String** |  | 
**name_label** | **String** |  | 
**other_config** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**patches** | **Vec<String>** |  | 
**power_on_mode** | **String** |  | 
**power_state** | [**models::HostPowerState**](HOSTPOWERSTATE.md) |  | 
**product_brand** | **String** |  | 
**reboot_required** | **bool** |  | 
**resident_vms** | **Vec<String>** |  | 
**start_time** | Option<**f64**> |  | 
**supplemental_packs** | [**models::PartialUnbrandXoHostSupplementalPacks**](PartialUnbrandXoHostSupplementalPacks.md) |  | 
**tags** | **Vec<String>** |  | 
**r#type** | **Type** |  (enum: host) | 
**uuid** | **String** |  | 
**version** | **String** |  | 
**zstd_supported** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


