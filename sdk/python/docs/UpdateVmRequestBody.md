# UpdateVmRequestBody

Body of `PATCH /vms/{id}`.  Extends {@link EditVmProps} with two REST-only properties that the xo-server resource-set mixin handles outside of `editVm`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pv_args** | **str** |  | [optional] 
**affinity_host** | **str** |  | [optional] 
**auto_poweron** | **bool** |  | [optional] 
**blocked_operations** | [**PartialRecordVMOPERATIONSBooleanOrStringOrNull**](PartialRecordVMOPERATIONSBooleanOrStringOrNull.md) |  | [optional] 
**cores_per_socket** | [**UpdateVmRequestBodyCoresPerSocket**](UpdateVmRequestBodyCoresPerSocket.md) |  | [optional] 
**cpu_cap** | **float** |  | [optional] 
**cpu_mask** | **List[float]** |  | [optional] 
**cpu_weight** | **float** |  | [optional] 
**cpus** | **float** |  | [optional] 
**cpus_static_max** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**creation** | [**UpdateVmRequestBodyCreation**](UpdateVmRequestBodyCreation.md) |  | [optional] 
**exp_nested_hvm** | **bool** |  | [optional] 
**has_vendor_device** | **bool** |  | [optional] 
**high_availability** | **str** |  | [optional] 
**hvm_boot_firmware** | **str** |  | [optional] 
**memory** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**memory_max** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**memory_min** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**memory_static_max** | [**UpdateVmRequestBodyCpusStaticMax**](UpdateVmRequestBodyCpusStaticMax.md) |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**nested_virt** | **bool** |  | [optional] 
**nic_type** | **str** |  | [optional] 
**notes** | **str** |  | [optional] 
**resource_set** | **str** | Moves the VM in/out of a resource set. | [optional] 
**secure_boot** | **bool** |  | [optional] 
**share** | **bool** | When &#x60;true&#x60; and the VM is in a resource set, share the VM with all members of that resource set. &#x60;false&#x60; is a no-op. | [optional] 
**start_delay** | **float** |  | [optional] 
**suspend_sr** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**uefi_mode** | **str** |  | [optional] 
**vga** | **str** |  | [optional] 
**videoram** | **float** |  | [optional] 
**viridian** | **bool** |  | [optional] 
**virtualization_mode** | **str** |  | [optional] 
**xen_store_data** | **Dict[str, Optional[str]]** | Construct a type with a set of properties K of type T | [optional] 

## Example

```python
from xenorchestra_client.models.update_vm_request_body import UpdateVmRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateVmRequestBody from a JSON string
update_vm_request_body_instance = UpdateVmRequestBody.from_json(json)
# print the JSON string representation of the object
print(UpdateVmRequestBody.to_json())

# convert the object into a dict
update_vm_request_body_dict = update_vm_request_body_instance.to_dict()
# create an instance of UpdateVmRequestBody from a dict
update_vm_request_body_from_dict = UpdateVmRequestBody.from_dict(update_vm_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


