# WithHrefPartialUnbrandedXoPif


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** |  | [optional] 
**network** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**attached** | **bool** |  | [optional] 
**bond_master** | **str** |  | [optional] 
**bond_slaves** | [**List[BrandedPIF]**](BrandedPIF.md) |  | [optional] 
**carrier** | **bool** |  | [optional] 
**device** | **str** |  | [optional] 
**device_name** | **str** |  | [optional] 
**disallow_unplug** | **bool** |  | [optional] 
**dns** | **str** |  | [optional] 
**gateway** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**ip** | **str** |  | [optional] 
**ipv6** | **List[str]** |  | [optional] 
**ipv6_mode** | [**IPV6CONFIGURATIONMODE**](IPV6CONFIGURATIONMODE.md) |  | [optional] 
**is_bond_master** | **bool** |  | [optional] 
**is_bond_slave** | **bool** |  | [optional] 
**mac** | **str** |  | [optional] 
**management** | **bool** |  | [optional] 
**mode** | [**IPCONFIGURATIONMODE**](IPCONFIGURATIONMODE.md) |  | [optional] 
**mtu** | **float** |  | [optional] 
**netmask** | **str** |  | [optional] 
**physical** | **bool** |  | [optional] 
**primary_address_type** | [**PRIMARYADDRESSTYPE**](PRIMARYADDRESSTYPE.md) |  | [optional] 
**speed** | **float** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 
**vlan** | **float** |  | [optional] 
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbranded_xo_pif import WithHrefPartialUnbrandedXoPif

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandedXoPif from a JSON string
with_href_partial_unbranded_xo_pif_instance = WithHrefPartialUnbrandedXoPif.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandedXoPif.to_json())

# convert the object into a dict
with_href_partial_unbranded_xo_pif_dict = with_href_partial_unbranded_xo_pif_instance.to_dict()
# create an instance of WithHrefPartialUnbrandedXoPif from a dict
with_href_partial_unbranded_xo_pif_from_dict = WithHrefPartialUnbrandedXoPif.from_dict(with_href_partial_unbranded_xo_pif_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


