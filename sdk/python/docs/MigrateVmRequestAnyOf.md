# MigrateVmRequestAnyOf


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host_id** | **str** |  | 
**migration_network_id** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.migrate_vm_request_any_of import MigrateVmRequestAnyOf

# TODO update the JSON string below
json = "{}"
# create an instance of MigrateVmRequestAnyOf from a JSON string
migrate_vm_request_any_of_instance = MigrateVmRequestAnyOf.from_json(json)
# print the JSON string representation of the object
print(MigrateVmRequestAnyOf.to_json())

# convert the object into a dict
migrate_vm_request_any_of_dict = migrate_vm_request_any_of_instance.to_dict()
# create an instance of MigrateVmRequestAnyOf from a dict
migrate_vm_request_any_of_from_dict = MigrateVmRequestAnyOf.from_dict(migrate_vm_request_any_of_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


