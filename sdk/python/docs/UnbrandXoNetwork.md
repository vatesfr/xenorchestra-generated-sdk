# UnbrandXoNetwork


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**mtu** | **float** |  | 
**pifs** | **List[str]** |  | 
**vifs** | **List[str]** |  | 
**xapi_ref** | **str** |  | 
**automatic** | **bool** |  | 
**bridge** | **str** |  | 
**current_operations** | **object** | Construct a type with a set of properties K of type T | 
**default_is_locked** | **bool** |  | 
**id** | **str** |  | 
**insecure_nbd** | **bool** |  | [optional] 
**is_bonded** | **bool** |  | 
**name_description** | **str** |  | 
**name_label** | **str** |  | 
**nbd** | **bool** |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**tags** | **List[str]** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_network import UnbrandXoNetwork

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoNetwork from a JSON string
unbrand_xo_network_instance = UnbrandXoNetwork.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoNetwork.to_json())

# convert the object into a dict
unbrand_xo_network_dict = unbrand_xo_network_instance.to_dict()
# create an instance of UnbrandXoNetwork from a dict
unbrand_xo_network_from_dict = UnbrandXoNetwork.from_dict(unbrand_xo_network_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


