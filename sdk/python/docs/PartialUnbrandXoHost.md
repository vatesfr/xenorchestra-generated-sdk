# PartialUnbrandXoHost

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pbds** | **List[str]** |  | [optional] 
**pcis** | **List[str]** |  | [optional] 
**pgpus** | **List[str]** |  | [optional] 
**pifs** | **List[str]** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**pcis** | **List[str]** |  | [optional] 
**pgpus** | **List[str]** |  | [optional] 
**pifs** | **List[str]** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**agent_start_time** | **float** |  | [optional] 
**bios_strings** | **object** | Construct a type with a set of properties K of type T | [optional] 
**build** | **str** |  | [optional] 
**certificates** | [**List[PartialUnbrandXoHostCertificatesInner]**](PartialUnbrandXoHostCertificatesInner.md) |  | [optional] 
**chipset_info** | [**PartialUnbrandXoHostChipsetInfo**](PartialUnbrandXoHostChipsetInfo.md) |  | [optional] 
**control_domain** | **str** |  | [optional] 
**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**enabled** | **bool** |  | [optional] 
**hostname** | **str** |  | [optional] 
**hvm_capable** | **bool** |  | [optional] 
**id** | **str** |  | [optional] 
**iscsi_iqn** | **str** |  | [optional] 
**license_expiry** | **float** |  | [optional] 
**license_params** | **object** | Construct a type with a set of properties K of type T | [optional] 
**license_server** | **object** | Construct a type with a set of properties K of type T | [optional] 
**logging** | **object** | Construct a type with a set of properties K of type T | [optional] 
**memory** | [**PartialUnbrandXoHostMemory**](PartialUnbrandXoHostMemory.md) |  | [optional] 
**multipathing** | **bool** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**patches** | **List[str]** |  | [optional] 
**power_on_mode** | **str** |  | [optional] 
**power_state** | [**HOSTPOWERSTATE**](HOSTPOWERSTATE.md) |  | [optional] 
**product_brand** | **str** |  | [optional] 
**reboot_required** | **bool** |  | [optional] 
**resident_vms** | **List[str]** |  | [optional] 
**start_time** | **float** |  | [optional] 
**supplemental_packs** | [**PartialUnbrandXoHostSupplementalPacks**](PartialUnbrandXoHostSupplementalPacks.md) |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**version** | **str** |  | [optional] 
**zstd_supported** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_host import PartialUnbrandXoHost

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoHost from a JSON string
partial_unbrand_xo_host_instance = PartialUnbrandXoHost.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoHost.to_json())

# convert the object into a dict
partial_unbrand_xo_host_dict = partial_unbrand_xo_host_instance.to_dict()
# create an instance of PartialUnbrandXoHost from a dict
partial_unbrand_xo_host_from_dict = PartialUnbrandXoHost.from_dict(partial_unbrand_xo_host_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


