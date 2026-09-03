# SmartRebootHostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass_backup_check** | **bool** | Skip the backup safety check before rebooting. Defaults to false. | [optional] 
**bypass_blocked_suspend** | **bool** | Allow suspending VMs even if suspend is blocked. Defaults to false. | [optional] 
**bypass_current_vm_check** | **bool** | Skip the check that blocks smart reboot when XOA is running on this host. Defaults to false. | [optional] 
**bypass_version_check** | **bool** | Skip the version/upgrade compatibility check before rebooting. Defaults to false. | [optional] 

## Example

```python
from xenorchestra_client.models.smart_reboot_host_request import SmartRebootHostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SmartRebootHostRequest from a JSON string
smart_reboot_host_request_instance = SmartRebootHostRequest.from_json(json)
# print the JSON string representation of the object
print(SmartRebootHostRequest.to_json())

# convert the object into a dict
smart_reboot_host_request_dict = smart_reboot_host_request_instance.to_dict()
# create an instance of SmartRebootHostRequest from a dict
smart_reboot_host_request_from_dict = SmartRebootHostRequest.from_dict(smart_reboot_host_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


