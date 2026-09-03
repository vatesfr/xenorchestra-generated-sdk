# UnbrandXoHost


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pbds** | **List[str]** |  | 
**pcis** | **List[str]** |  | 
**pgpus** | **List[str]** |  | 
**pifs** | **List[str]** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**pcis** | **List[str]** |  | 
**pgpus** | **List[str]** |  | 
**pifs** | **List[str]** |  | 
**xapi_ref** | **str** |  | 
**address** | **str** |  | 
**agent_start_time** | **float** |  | 
**bios_strings** | **object** | Construct a type with a set of properties K of type T | 
**build** | **str** |  | 
**certificates** | [**List[PartialUnbrandXoHostCertificatesInner]**](PartialUnbrandXoHostCertificatesInner.md) |  | [optional] 
**chipset_info** | [**PartialUnbrandXoHostChipsetInfo**](PartialUnbrandXoHostChipsetInfo.md) |  | 
**control_domain** | **str** |  | [optional] 
**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  | 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**enabled** | **bool** |  | 
**hostname** | **str** |  | 
**hvm_capable** | **bool** |  | 
**id** | **str** |  | 
**iscsi_iqn** | **str** |  | 
**license_expiry** | **float** |  | 
**license_params** | **object** | Construct a type with a set of properties K of type T | 
**license_server** | **object** | Construct a type with a set of properties K of type T | 
**logging** | **object** | Construct a type with a set of properties K of type T | 
**memory** | [**PartialUnbrandXoHostMemory**](PartialUnbrandXoHostMemory.md) |  | 
**multipathing** | **bool** |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**patches** | **List[str]** |  | 
**power_on_mode** | **str** |  | 
**power_state** | [**HOSTPOWERSTATE**](HOSTPOWERSTATE.md) |  | 
**product_brand** | **str** |  | 
**reboot_required** | **bool** |  | 
**resident_vms** | **List[str]** |  | 
**start_time** | **float** |  | 
**supplemental_packs** | [**PartialUnbrandXoHostSupplementalPacks**](PartialUnbrandXoHostSupplementalPacks.md) |  | 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 
**version** | **str** |  | 
**zstd_supported** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_host import UnbrandXoHost

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoHost from a JSON string
unbrand_xo_host_instance = UnbrandXoHost.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoHost.to_json())

# convert the object into a dict
unbrand_xo_host_dict = unbrand_xo_host_instance.to_dict()
# create an instance of UnbrandXoHost from a dict
unbrand_xo_host_from_dict = UnbrandXoHost.from_dict(unbrand_xo_host_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


