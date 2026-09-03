# RollingRebootRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shutdown_pinned_vms** | **bool** |  | [optional] 

## Example

```python
from xenorchestra_client.models.rolling_reboot_request import RollingRebootRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RollingRebootRequest from a JSON string
rolling_reboot_request_instance = RollingRebootRequest.from_json(json)
# print the JSON string representation of the object
print(RollingRebootRequest.to_json())

# convert the object into a dict
rolling_reboot_request_dict = rolling_reboot_request_instance.to_dict()
# create an instance of RollingRebootRequest from a dict
rolling_reboot_request_from_dict = RollingRebootRequest.from_dict(rolling_reboot_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


