# UnbrandXoPool


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**ha_enabled** | **bool** |  | 
**xapi_ref** | **str** |  | 
**auto_poweron** | **bool** |  | 
**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  | 
**crash_dump_sr** | **str** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**default_sr** | **str** |  | [optional] 
**ha_reboot_vm_on_internal_shutdown** | **bool** |  | 
**ha_srs** | **List[str]** |  | 
**id** | **str** |  | 
**master** | **str** |  | 
**migration_compression** | **bool** |  | [optional] 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**platform_version** | **str** |  | 
**suspend_sr** | **str** |  | [optional] 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 
**vtpm_supported** | **bool** |  | 
**zstd_supported** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_pool import UnbrandXoPool

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoPool from a JSON string
unbrand_xo_pool_instance = UnbrandXoPool.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoPool.to_json())

# convert the object into a dict
unbrand_xo_pool_dict = unbrand_xo_pool_instance.to_dict()
# create an instance of UnbrandXoPool from a dict
unbrand_xo_pool_from_dict = UnbrandXoPool.from_dict(unbrand_xo_pool_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


