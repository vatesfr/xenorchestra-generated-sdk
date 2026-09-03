# CleanShutdownHostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass_backup_check** | **bool** | Skip the backup safety check before shutting down. Defaults to false. | [optional] 
**bypass_evacuate** | **bool** | Shut down without evacuating running VMs first. Defaults to false. | [optional] 

## Example

```python
from xenorchestra_client.models.clean_shutdown_host_request import CleanShutdownHostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CleanShutdownHostRequest from a JSON string
clean_shutdown_host_request_instance = CleanShutdownHostRequest.from_json(json)
# print the JSON string representation of the object
print(CleanShutdownHostRequest.to_json())

# convert the object into a dict
clean_shutdown_host_request_dict = clean_shutdown_host_request_instance.to_dict()
# create an instance of CleanShutdownHostRequest from a dict
clean_shutdown_host_request_from_dict = CleanShutdownHostRequest.from_dict(clean_shutdown_host_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


