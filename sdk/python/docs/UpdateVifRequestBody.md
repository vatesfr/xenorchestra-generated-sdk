# UpdateVifRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locking_mode** | [**VIFLOCKINGMODE**](VIFLOCKINGMODE.md) |  | [optional] 
**rate_limit** | **float** |  | [optional] 
**tx_checksumming** | **bool** |  | [optional] 
**allowed_ipv4_addresses** | **List[str]** |  | [optional] 
**allowed_ipv6_addresses** | **List[str]** |  | [optional] 

## Example

```python
from xenorchestra_client.models.update_vif_request_body import UpdateVifRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateVifRequestBody from a JSON string
update_vif_request_body_instance = UpdateVifRequestBody.from_json(json)
# print the JSON string representation of the object
print(UpdateVifRequestBody.to_json())

# convert the object into a dict
update_vif_request_body_dict = update_vif_request_body_instance.to_dict()
# create an instance of UpdateVifRequestBody from a dict
update_vif_request_body_from_dict = UpdateVifRequestBody.from_dict(update_vif_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


