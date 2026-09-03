# UnbrandXoProxy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**url** | **str** |  | 
**version** | **str** |  | [optional] 
**vm_uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_proxy import UnbrandXoProxy

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoProxy from a JSON string
unbrand_xo_proxy_instance = UnbrandXoProxy.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoProxy.to_json())

# convert the object into a dict
unbrand_xo_proxy_dict = unbrand_xo_proxy_instance.to_dict()
# create an instance of UnbrandXoProxy from a dict
unbrand_xo_proxy_from_dict = UnbrandXoProxy.from_dict(unbrand_xo_proxy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


