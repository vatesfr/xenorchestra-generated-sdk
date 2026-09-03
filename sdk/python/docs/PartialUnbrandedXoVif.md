# PartialUnbrandedXoVif

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vm** | **str** |  | [optional] 
**network** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**mac** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**allowed_ipv4_addresses** | **List[str]** |  | [optional] 
**allowed_ipv6_addresses** | **List[str]** |  | [optional] 
**attached** | **bool** |  | [optional] 
**device** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**locking_mode** | [**VIFLOCKINGMODE**](VIFLOCKINGMODE.md) |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**rate_limit** | **float** | In kB/s | [optional] 
**tx_checksumming** | **bool** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbranded_xo_vif import PartialUnbrandedXoVif

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandedXoVif from a JSON string
partial_unbranded_xo_vif_instance = PartialUnbrandedXoVif.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandedXoVif.to_json())

# convert the object into a dict
partial_unbranded_xo_vif_dict = partial_unbranded_xo_vif_instance.to_dict()
# create an instance of PartialUnbrandedXoVif from a dict
partial_unbranded_xo_vif_from_dict = PartialUnbrandedXoVif.from_dict(partial_unbranded_xo_vif_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


