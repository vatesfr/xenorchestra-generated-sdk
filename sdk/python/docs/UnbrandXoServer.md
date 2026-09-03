# UnbrandXoServer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_unauthorized** | **bool** |  | 
**enabled** | **bool** |  | 
**error** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**host** | **str** |  | 
**http_proxy** | **str** |  | [optional] 
**id** | **str** |  | 
**label** | **str** |  | [optional] 
**master** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**pool_name_description** | **str** |  | [optional] 
**pool_name_label** | **str** |  | [optional] 
**read_only** | **bool** |  | 
**status** | **str** |  | 
**username** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_server import UnbrandXoServer

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoServer from a JSON string
unbrand_xo_server_instance = UnbrandXoServer.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoServer.to_json())

# convert the object into a dict
unbrand_xo_server_dict = unbrand_xo_server_instance.to_dict()
# create an instance of UnbrandXoServer from a dict
unbrand_xo_server_from_dict = UnbrandXoServer.from_dict(unbrand_xo_server_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


