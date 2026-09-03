# UnbrandXoVif


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vm** | **str** |  | 
**network** | **str** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**mac** | **str** |  | 
**mtu** | **float** |  | 
**xapi_ref** | **str** |  | 
**allowed_ipv4_addresses** | **List[str]** |  | 
**allowed_ipv6_addresses** | **List[str]** |  | 
**attached** | **bool** |  | 
**device** | **str** |  | 
**id** | **str** |  | 
**locking_mode** | [**VIFLOCKINGMODE**](VIFLOCKINGMODE.md) |  | 
**other_config** | **object** | Construct a type with a set of properties K of type T | 
**rate_limit** | **float** | In kB/s | [optional] 
**tx_checksumming** | **bool** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_vif import UnbrandXoVif

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoVif from a JSON string
unbrand_xo_vif_instance = UnbrandXoVif.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoVif.to_json())

# convert the object into a dict
unbrand_xo_vif_dict = unbrand_xo_vif_instance.to_dict()
# create an instance of UnbrandXoVif from a dict
unbrand_xo_vif_from_dict = UnbrandXoVif.from_dict(unbrand_xo_vif_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


