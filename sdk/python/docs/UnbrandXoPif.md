# UnbrandXoPif


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** |  | 
**network** | **str** |  | 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**xapi_ref** | **str** |  | 
**attached** | **bool** |  | 
**bond_master** | **str** |  | [optional] 
**bond_slaves** | [**List[BrandedPIF]**](BrandedPIF.md) |  | [optional] 
**carrier** | **bool** |  | 
**device** | **str** |  | 
**device_name** | **str** |  | [optional] 
**disallow_unplug** | **bool** |  | 
**dns** | **str** |  | 
**gateway** | **str** |  | 
**id** | **str** |  | 
**ip** | **str** |  | 
**ipv6** | **List[str]** |  | 
**ipv6_mode** | [**IPV6CONFIGURATIONMODE**](IPV6CONFIGURATIONMODE.md) |  | 
**is_bond_master** | **bool** |  | 
**is_bond_slave** | **bool** |  | 
**mac** | **str** |  | 
**management** | **bool** |  | 
**mode** | [**IPCONFIGURATIONMODE**](IPCONFIGURATIONMODE.md) |  | 
**mtu** | **float** |  | 
**netmask** | **str** |  | 
**physical** | **bool** |  | 
**primary_address_type** | [**PRIMARYADDRESSTYPE**](PRIMARYADDRESSTYPE.md) |  | 
**speed** | **float** |  | [optional] 
**type** | **str** |  | 
**uuid** | **str** |  | 
**vlan** | **float** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_pif import UnbrandXoPif

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoPif from a JSON string
unbrand_xo_pif_instance = UnbrandXoPif.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoPif.to_json())

# convert the object into a dict
unbrand_xo_pif_dict = unbrand_xo_pif_instance.to_dict()
# create an instance of UnbrandXoPif from a dict
unbrand_xo_pif_from_dict = UnbrandXoPif.from_dict(unbrand_xo_pif_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


