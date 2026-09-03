# InsertableXoServer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_unauthorized** | **bool** |  | [optional] 
**host** | **str** |  | 
**http_proxy** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**password** | **str** |  | 
**read_only** | **bool** |  | [optional] 
**username** | **str** |  | 

## Example

```python
from xenorchestra_client.models.insertable_xo_server import InsertableXoServer

# TODO update the JSON string below
json = "{}"
# create an instance of InsertableXoServer from a JSON string
insertable_xo_server_instance = InsertableXoServer.from_json(json)
# print the JSON string representation of the object
print(InsertableXoServer.to_json())

# convert the object into a dict
insertable_xo_server_dict = insertable_xo_server_instance.to_dict()
# create an instance of InsertableXoServer from a dict
insertable_xo_server_from_dict = InsertableXoServer.from_dict(insertable_xo_server_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


