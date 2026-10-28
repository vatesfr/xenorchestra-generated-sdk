# UnbrandXoVmSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dollar_vbds** | **Vec<String>** |  | 
**dollar_vgpus** | **Vec<String>** |  | 
**dollar_container** | **String** |  | 
**dollar_pool** | **String** |  | 
**dollar_pool_id** | **String** |  | 
**dollar_snapshot_of** | **String** |  | 
**cpus** | [**models::PartialUnbrandXoVmControllerCpus**](PartialUnbrandXoVmControllerCPUs.md) |  | 
**pv_args** | Option<**String**> |  | [optional]
**vgpus** | **Vec<String>** |  | 
**vifs** | **Vec<String>** |  | 
**vtpms** | **Vec<String>** |  | 
**_xapi_ref** | **String** |  | 
**addresses** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**affinity_host** | Option<**String**> |  | [optional]
**attached_pcis** | Option<**Vec<String>**> |  | [optional]
**auto_poweron** | **bool** |  | 
**bios_strings** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**blocked_operations** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**boot** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**cores_per_socket** | Option<**f64**> |  | [optional]
**cpu_cap** | Option<**f64**> |  | [optional]
**cpu_mask** | Option<**Vec<f64>**> |  | [optional]
**cpu_weight** | Option<**f64**> |  | [optional]
**creation** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**current_operations** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**docker** | Option<[**models::PartialUnbrandXoVmControllerDocker**](PartialUnbrandXoVmControllerDocker.md)> |  | [optional]
**exp_nested_hvm** | **bool** |  | 
**has_vendor_device** | **bool** |  | 
**high_availability** | **HighAvailability** |  (enum: , best-effort, restart) | 
**id** | **String** |  | 
**install_time** | Option<**f64**> |  | [optional]
**is_firmware_supported** | **bool** |  | 
**is_nested_virt_enabled** | **bool** |  | 
**main_ip_address** | Option<**String**> |  | [optional]
**management_agent_detected** | Option<**bool**> |  | [optional]
**memory** | [**models::PartialUnbrandXoVmControllerMemory**](PartialUnbrandXoVmControllerMemory.md) |  | 
**name_description** | **String** |  | 
**name_label** | **String** |  | 
**needs_vtpm** | **bool** |  | 
**nic_type** | Option<**String**> |  | [optional]
**notes** | Option<**String**> |  | [optional]
**os_version** | Option<**serde_json::Value**> | Construct a type with a set of properties K of type T | 
**other** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**parent** | Option<**String**> |  | [optional]
**power_state** | [**models::VmPowerState**](VMPOWERSTATE.md) |  | 
**pv_drivers_detected** | Option<**bool**> |  | [optional]
**pv_drivers_up_to_date** | Option<**bool**> |  | [optional]
**pv_drivers_version** | Option<**String**> |  | [optional]
**resource_set** | Option<**String**> |  | [optional]
**secure_boot** | **bool** |  | 
**snapshot_time** | **f64** |  | 
**snapshots** | **Vec<String>** |  | 
**start_delay** | **f64** |  | 
**start_time** | Option<**f64**> |  | [optional]
**suspend_sr** | Option<**String**> |  | [optional]
**suspend_vdi** | Option<**String**> |  | [optional]
**tags** | **Vec<String>** |  | 
**r#type** | **Type** |  (enum: VM-snapshot) | 
**uuid** | **String** |  | 
**vga** | Option<**String**> |  | [optional]
**videoram** | Option<**f64**> | Value in MiB. See: https://wiki.xenproject.org/wiki/XCP_PV_templates_start | [optional]
**viridian** | **bool** |  | 
**virtualization_mode** | [**models::DomainType**](DOMAINTYPE.md) |  | 
**xen_store_data** | **serde_json::Value** | Construct a type with a set of properties K of type T | 
**xentools** | Option<[**models::PartialUnbrandXoVmControllerXentools**](PartialUnbrandXoVmControllerXentools.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


