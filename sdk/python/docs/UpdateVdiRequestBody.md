# UpdateVdiRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_description** | **str** |  | [optional] 
**name_label** | **str** |  | [optional] 
**size** | **float** |  | [optional] 

## Example

```python
from xenorchestra_client.models.update_vdi_request_body import UpdateVdiRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateVdiRequestBody from a JSON string
update_vdi_request_body_instance = UpdateVdiRequestBody.from_json(json)
# print the JSON string representation of the object
print(UpdateVdiRequestBody.to_json())

# convert the object into a dict
update_vdi_request_body_dict = update_vdi_request_body_instance.to_dict()
# create an instance of UpdateVdiRequestBody from a dict
update_vdi_request_body_from_dict = UpdateVdiRequestBody.from_dict(update_vdi_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


