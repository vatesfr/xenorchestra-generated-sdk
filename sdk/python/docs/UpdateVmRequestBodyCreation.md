# UpdateVmRequestBodyCreation

Update VM creation metadata stored under `other_config.xo:*`. The object is merged with the existing data.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.update_vm_request_body_creation import UpdateVmRequestBodyCreation

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateVmRequestBodyCreation from a JSON string
update_vm_request_body_creation_instance = UpdateVmRequestBodyCreation.from_json(json)
# print the JSON string representation of the object
print(UpdateVmRequestBodyCreation.to_json())

# convert the object into a dict
update_vm_request_body_creation_dict = update_vm_request_body_creation_instance.to_dict()
# create an instance of UpdateVmRequestBodyCreation from a dict
update_vm_request_body_creation_from_dict = UpdateVmRequestBodyCreation.from_dict(update_vm_request_body_creation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


