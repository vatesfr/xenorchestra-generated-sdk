# UnbrandCreateBondedNetworkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bond_mode** | [**BONDMODE**](BONDMODE.md) |  | 
**description** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] [default to 1500]
**name** | **str** |  | 
**nbd** | **bool** |  | [optional] 
**pif_ids** | **List[str]** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_create_bonded_network_body import UnbrandCreateBondedNetworkBody

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandCreateBondedNetworkBody from a JSON string
unbrand_create_bonded_network_body_instance = UnbrandCreateBondedNetworkBody.from_json(json)
# print the JSON string representation of the object
print(UnbrandCreateBondedNetworkBody.to_json())

# convert the object into a dict
unbrand_create_bonded_network_body_dict = unbrand_create_bonded_network_body_instance.to_dict()
# create an instance of UnbrandCreateBondedNetworkBody from a dict
unbrand_create_bonded_network_body_from_dict = UnbrandCreateBondedNetworkBody.from_dict(unbrand_create_bonded_network_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


