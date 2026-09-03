# UnbrandCreateVmBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | Option<**String**> |  | [optional]
**auto_poweron** | Option<**bool**> |  | [optional]
**boot** | Option<**bool**> |  | [optional]
**clone** | Option<**bool**> |  | [optional]
**cloud_config** | Option<**String**> |  | [optional]
**copy_host_bios_strings** | Option<**bool**> |  | [optional]
**cpus** | Option<**f64**> |  | [optional]
**create_vtpm** | Option<**bool**> |  | [optional]
**destroy_cloud_config_vdi** | Option<**bool**> |  | [optional]
**gpu_group** | Option<**String**> |  | [optional]
**high_availability** | Option<**String**> |  | [optional]
**hvm_boot_firmware** | Option<**String**> |  | [optional]
**install** | Option<[**models::UnbrandCreateVmBodyInstall**](Unbrand_CreateVmBody__install.md)> |  | [optional]
**memory** | Option<**f64**> |  | [optional]
**name_description** | Option<**String**> |  | [optional]
**name_label** | **String** |  | 
**network_config** | Option<**String**> |  | [optional]
**secure_boot** | Option<**bool**> |  | [optional]
**template** | **String** | template UUID | 
**vdis** | Option<[**Vec<models::UnbrandCreateVmBodyVdisInner>**](Unbrand_CreateVmBody__vdis_inner.md)> |  | [optional]
**vgpu_type** | Option<**String**> |  | [optional]
**vifs** | Option<[**Vec<models::UnbrandCreateVmBodyVifsInner>**](Unbrand_CreateVmBody__vifs_inner.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


