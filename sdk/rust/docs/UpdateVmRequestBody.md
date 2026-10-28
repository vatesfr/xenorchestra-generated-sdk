# UpdateVmRequestBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pv_args** | Option<**String**> |  | [optional]
**affinity_host** | Option<**String**> |  | [optional]
**auto_poweron** | Option<**bool**> |  | [optional]
**blocked_operations** | Option<[**models::PartialRecordVmOperationsBooleanOrStringOrNull**](PartialRecordVMOPERATIONSBooleanOrStringOrNull.md)> |  | [optional]
**cores_per_socket** | Option<[**models::UpdateVmRequestBodyCoresPerSocket**](UpdateVmRequestBodyCoresPerSocket.md)> |  | [optional]
**cpu_cap** | Option<**f64**> |  | [optional]
**cpu_mask** | Option<**Vec<f64>**> |  | [optional]
**cpu_weight** | Option<**f64**> |  | [optional]
**cpus** | Option<**f64**> |  | [optional]
**cpus_static_max** | Option<[**models::UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md)> |  | [optional]
**creation** | Option<[**models::UpdateVmRequestBodyCreation**](UpdateVmRequestBodyCreation.md)> |  | [optional]
**exp_nested_hvm** | Option<**bool**> |  | [optional]
**has_vendor_device** | Option<**bool**> |  | [optional]
**high_availability** | Option<**HighAvailability**> |  (enum: best-effort, restart, ) | [optional]
**hvm_boot_firmware** | Option<**String**> |  | [optional]
**memory** | Option<[**models::UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md)> |  | [optional]
**memory_max** | Option<[**models::UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md)> |  | [optional]
**memory_min** | Option<[**models::UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md)> |  | [optional]
**memory_static_max** | Option<[**models::UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md)> |  | [optional]
**name_description** | Option<**String**> |  | [optional]
**name_label** | Option<**String**> |  | [optional]
**nested_virt** | Option<**bool**> |  | [optional]
**nic_type** | Option<**String**> |  | [optional]
**notes** | Option<**String**> |  | [optional]
**resource_set** | Option<**String**> | Moves the VM in/out of a resource set. | [optional]
**secure_boot** | Option<**bool**> |  | [optional]
**share** | Option<**bool**> | When `true` and the VM is in a resource set, share the VM with all members of that resource set. `false` is a no-op. | [optional]
**start_delay** | Option<**f64**> |  | [optional]
**suspend_sr** | Option<**String**> |  | [optional]
**tags** | Option<**Vec<String>**> |  | [optional]
**uefi_mode** | Option<**UefiMode**> |  (enum: setup, user) | [optional]
**vga** | Option<**Vga**> |  (enum: std, cirrus) | [optional]
**videoram** | Option<**Videoram**> |  (enum: 1, 2, 4, 8, 16) | [optional]
**viridian** | Option<**bool**> |  | [optional]
**virtualization_mode** | Option<**VirtualizationMode**> |  (enum: pv, hvm) | [optional]
**xen_store_data** | Option<**std::collections::HashMap<String, String>**> | Construct a type with a set of properties K of type T | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


