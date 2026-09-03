# ManagementReconfigureRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pif** | **str** |  | 

## Example

```python
from xenorchestra_client.models.management_reconfigure_request import ManagementReconfigureRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ManagementReconfigureRequest from a JSON string
management_reconfigure_request_instance = ManagementReconfigureRequest.from_json(json)
# print the JSON string representation of the object
print(ManagementReconfigureRequest.to_json())

# convert the object into a dict
management_reconfigure_request_dict = management_reconfigure_request_instance.to_dict()
# create an instance of ManagementReconfigureRequest from a dict
management_reconfigure_request_from_dict = ManagementReconfigureRequest.from_dict(management_reconfigure_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


