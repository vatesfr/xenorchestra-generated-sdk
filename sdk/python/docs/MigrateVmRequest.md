# MigrateVmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host_id** | **str** |  | 
**migration_network_id** | **str** |  | [optional] 
**network_id_by_vif_id** | **Dict[str, str]** |  | [optional] 
**sr_id** | **str** |  | [optional] 
**sr_id_by_vdi_id** | **Dict[str, str]** |  | [optional] 

## Example

```python
from xenorchestra_client.models.migrate_vm_request import MigrateVmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MigrateVmRequest from a JSON string
migrate_vm_request_instance = MigrateVmRequest.from_json(json)
# print the JSON string representation of the object
print(MigrateVmRequest.to_json())

# convert the object into a dict
migrate_vm_request_dict = migrate_vm_request_instance.to_dict()
# create an instance of MigrateVmRequest from a dict
migrate_vm_request_from_dict = MigrateVmRequest.from_dict(migrate_vm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


