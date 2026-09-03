# WithHrefPartialUnbrandXoPool


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**ha_enabled** | **bool** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**auto_poweron** | **bool** |  | [optional] 
**cpus** | [**PartialUnbrandXoHostCpus**](PartialUnbrandXoHostCpus.md) |  | [optional] 
**crash_dump_sr** | **str** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**default_sr** | **str** |  | [optional] 
**ha_reboot_vm_on_internal_shutdown** | **bool** |  | [optional] 
**ha_srs** | **List[str]** |  | [optional] 
**id** | **str** |  | [optional] 
**master** | **str** |  | [optional] 
**migration_compression** | **bool** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**platform_version** | **str** |  | [optional] 
**suspend_sr** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**vtpm_supported** | **bool** |  | [optional] 
**zstd_supported** | **bool** |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_pool import WithHrefPartialUnbrandXoPool

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoPool from a JSON string
with_href_partial_unbrand_xo_pool_instance = WithHrefPartialUnbrandXoPool.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoPool.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_pool_dict = with_href_partial_unbrand_xo_pool_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoPool from a dict
with_href_partial_unbrand_xo_pool_from_dict = WithHrefPartialUnbrandXoPool.from_dict(with_href_partial_unbrand_xo_pool_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


