# RevertSnapshotVmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**snapshot_before** | **bool** |  | [optional] 
**snapshot_id** | **str** |  | 

## Example

```python
from xenorchestra_client.models.revert_snapshot_vm_request import RevertSnapshotVmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RevertSnapshotVmRequest from a JSON string
revert_snapshot_vm_request_instance = RevertSnapshotVmRequest.from_json(json)
# print the JSON string representation of the object
print(RevertSnapshotVmRequest.to_json())

# convert the object into a dict
revert_snapshot_vm_request_dict = revert_snapshot_vm_request_instance.to_dict()
# create an instance of RevertSnapshotVmRequest from a dict
revert_snapshot_vm_request_from_dict = RevertSnapshotVmRequest.from_dict(revert_snapshot_vm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


