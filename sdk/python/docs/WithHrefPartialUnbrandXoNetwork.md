# WithHrefPartialUnbrandXoNetwork


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] 
**pifs** | **List[str]** |  | [optional] 
**vifs** | **List[str]** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**automatic** | **bool** |  | [optional] 
**bridge** | **str** |  | [optional] 
**current_operations** | **object** | Construct a type with a set of properties K of type T | [optional] 
**default_is_locked** | **bool** |  | [optional] 
**id** | **str** |  | [optional] 
**insecure_nbd** | **bool** |  | [optional] 
**is_bonded** | **bool** |  | [optional] 
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**nbd** | **bool** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**tags** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbrand_xo_network import WithHrefPartialUnbrandXoNetwork

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandXoNetwork from a JSON string
with_href_partial_unbrand_xo_network_instance = WithHrefPartialUnbrandXoNetwork.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandXoNetwork.to_json())

# convert the object into a dict
with_href_partial_unbrand_xo_network_dict = with_href_partial_unbrand_xo_network_instance.to_dict()
# create an instance of WithHrefPartialUnbrandXoNetwork from a dict
with_href_partial_unbrand_xo_network_from_dict = WithHrefPartialUnbrandXoNetwork.from_dict(with_href_partial_unbrand_xo_network_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


