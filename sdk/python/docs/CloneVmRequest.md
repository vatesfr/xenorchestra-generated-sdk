# CloneVmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fast** | **bool** |  | [optional] 
**name_label** | **str** |  | [optional] 
**compress** | **str** |  | [optional] 
**sr_id** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.clone_vm_request import CloneVmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CloneVmRequest from a JSON string
clone_vm_request_instance = CloneVmRequest.from_json(json)
# print the JSON string representation of the object
print(CloneVmRequest.to_json())

# convert the object into a dict
clone_vm_request_dict = clone_vm_request_instance.to_dict()
# create an instance of CloneVmRequest from a dict
clone_vm_request_from_dict = CloneVmRequest.from_dict(clone_vm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


