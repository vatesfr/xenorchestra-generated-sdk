# CleanRebootHostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass_backup_check** | **bool** | Skip the backup safety check before rebooting. Defaults to false. | [optional] 
**bypass_version_check** | **bool** | Skip the version/upgrade compatibility check before rebooting. Defaults to false. | [optional] 
**force** | **bool** | Force the reboot, ignoring evacuation errors. Defaults to false. | [optional] 

## Example

```python
from xenorchestra_client.models.clean_reboot_host_request import CleanRebootHostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CleanRebootHostRequest from a JSON string
clean_reboot_host_request_instance = CleanRebootHostRequest.from_json(json)
# print the JSON string representation of the object
print(CleanRebootHostRequest.to_json())

# convert the object into a dict
clean_reboot_host_request_dict = clean_reboot_host_request_instance.to_dict()
# create an instance of CleanRebootHostRequest from a dict
clean_reboot_host_request_from_dict = CleanRebootHostRequest.from_dict(clean_reboot_host_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


