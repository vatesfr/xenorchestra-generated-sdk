# PartialUnbrandXoServer

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_unauthorized** | **bool** |  | [optional] 
**enabled** | **bool** |  | [optional] 
**error** | **Dict[str, object]** | Construct a type with a set of properties K of type T | [optional] 
**host** | **str** |  | [optional] 
**http_proxy** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**master** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**pool_name_description** | **str** |  | [optional] 
**pool_name_label** | **str** |  | [optional] 
**read_only** | **bool** |  | [optional] 
**status** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_server import PartialUnbrandXoServer

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoServer from a JSON string
partial_unbrand_xo_server_instance = PartialUnbrandXoServer.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoServer.to_json())

# convert the object into a dict
partial_unbrand_xo_server_dict = partial_unbrand_xo_server_instance.to_dict()
# create an instance of PartialUnbrandXoServer from a dict
partial_unbrand_xo_server_from_dict = PartialUnbrandXoServer.from_dict(partial_unbrand_xo_server_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


