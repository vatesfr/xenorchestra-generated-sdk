# UnbrandCreateNetworkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] [default to 1500]
**name** | **str** |  | 
**nbd** | **bool** |  | [optional] 
**pif** | **str** |  | 
**vlan** | **float** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_create_network_body import UnbrandCreateNetworkBody

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandCreateNetworkBody from a JSON string
unbrand_create_network_body_instance = UnbrandCreateNetworkBody.from_json(json)
# print the JSON string representation of the object
print(UnbrandCreateNetworkBody.to_json())

# convert the object into a dict
unbrand_create_network_body_dict = unbrand_create_network_body_instance.to_dict()
# create an instance of UnbrandCreateNetworkBody from a dict
unbrand_create_network_body_from_dict = UnbrandCreateNetworkBody.from_dict(unbrand_create_network_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


