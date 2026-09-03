# RestartHostToolstackRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass_backup_check** | **bool** | Skip the backup safety check before restarting the toolstack. Defaults to false. | [optional] 

## Example

```python
from xenorchestra_client.models.restart_host_toolstack_request import RestartHostToolstackRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RestartHostToolstackRequest from a JSON string
restart_host_toolstack_request_instance = RestartHostToolstackRequest.from_json(json)
# print the JSON string representation of the object
print(RestartHostToolstackRequest.to_json())

# convert the object into a dict
restart_host_toolstack_request_dict = restart_host_toolstack_request_instance.to_dict()
# create an instance of RestartHostToolstackRequest from a dict
restart_host_toolstack_request_from_dict = RestartHostToolstackRequest.from_dict(restart_host_toolstack_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


