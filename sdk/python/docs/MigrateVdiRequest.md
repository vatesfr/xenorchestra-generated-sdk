# MigrateVdiRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sr_id** | **str** |  | 

## Example

```python
from xenorchestra_client.models.migrate_vdi_request import MigrateVdiRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MigrateVdiRequest from a JSON string
migrate_vdi_request_instance = MigrateVdiRequest.from_json(json)
# print the JSON string representation of the object
print(MigrateVdiRequest.to_json())

# convert the object into a dict
migrate_vdi_request_dict = migrate_vdi_request_instance.to_dict()
# create an instance of MigrateVdiRequest from a dict
migrate_vdi_request_from_dict = MigrateVdiRequest.from_dict(migrate_vdi_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


