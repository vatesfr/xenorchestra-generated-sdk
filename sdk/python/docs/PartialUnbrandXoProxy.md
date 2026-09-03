# PartialUnbrandXoProxy

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**version** | **str** |  | [optional] 
**vm_uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_proxy import PartialUnbrandXoProxy

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoProxy from a JSON string
partial_unbrand_xo_proxy_instance = PartialUnbrandXoProxy.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoProxy.to_json())

# convert the object into a dict
partial_unbrand_xo_proxy_dict = partial_unbrand_xo_proxy_instance.to_dict()
# create an instance of PartialUnbrandXoProxy from a dict
partial_unbrand_xo_proxy_from_dict = PartialUnbrandXoProxy.from_dict(partial_unbrand_xo_proxy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


