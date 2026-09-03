# BaseCreateNetworkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**mtu** | **float** |  | [optional] [default to 1500]
**name** | **str** |  | 
**nbd** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.base_create_network_body import BaseCreateNetworkBody

# TODO update the JSON string below
json = "{}"
# create an instance of BaseCreateNetworkBody from a JSON string
base_create_network_body_instance = BaseCreateNetworkBody.from_json(json)
# print the JSON string representation of the object
print(BaseCreateNetworkBody.to_json())

# convert the object into a dict
base_create_network_body_dict = base_create_network_body_instance.to_dict()
# create an instance of BaseCreateNetworkBody from a dict
base_create_network_body_from_dict = BaseCreateNetworkBody.from_dict(base_create_network_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


