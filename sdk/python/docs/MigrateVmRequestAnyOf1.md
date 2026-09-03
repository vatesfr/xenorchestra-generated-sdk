# MigrateVmRequestAnyOf1


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
from xenorchestra_client.models.migrate_vm_request_any_of1 import MigrateVmRequestAnyOf1

# TODO update the JSON string below
json = "{}"
# create an instance of MigrateVmRequestAnyOf1 from a JSON string
migrate_vm_request_any_of1_instance = MigrateVmRequestAnyOf1.from_json(json)
# print the JSON string representation of the object
print(MigrateVmRequestAnyOf1.to_json())

# convert the object into a dict
migrate_vm_request_any_of1_dict = migrate_vm_request_any_of1_instance.to_dict()
# create an instance of MigrateVmRequestAnyOf1 from a dict
migrate_vm_request_any_of1_from_dict = MigrateVmRequestAnyOf1.from_dict(migrate_vm_request_any_of1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


