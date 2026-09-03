# McpStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | 

## Example

```python
from xenorchestra_client.models.mcp_status import McpStatus

# TODO update the JSON string below
json = "{}"
# create an instance of McpStatus from a JSON string
mcp_status_instance = McpStatus.from_json(json)
# print the JSON string representation of the object
print(McpStatus.to_json())

# convert the object into a dict
mcp_status_dict = mcp_status_instance.to_dict()
# create an instance of McpStatus from a dict
mcp_status_from_dict = McpStatus.from_dict(mcp_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


