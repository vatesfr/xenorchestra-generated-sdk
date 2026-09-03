# CreateVbdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bootable** | **bool** |  | [optional] 
**empty** | **bool** |  | [optional] 
**mode** | [**VBDMODE**](VBDMODE.md) |  | [optional] 
**other_config** | **object** | Construct a type with a set of properties K of type T | [optional] 
**qos_algorithm_params** | **object** | Construct a type with a set of properties K of type T | [optional] 
**qos_algorithm_type** | **str** |  | [optional] 
**type** | [**VBDTYPE**](VBDTYPE.md) |  | [optional] 
**unpluggable** | **bool** |  | [optional] 
**userdevice** | **str** |  | [optional] 
**vdi** | **str** |  | 
**vm** | **str** |  | 

## Example

```python
from xenorchestra_client.models.create_vbd_request import CreateVbdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateVbdRequest from a JSON string
create_vbd_request_instance = CreateVbdRequest.from_json(json)
# print the JSON string representation of the object
print(CreateVbdRequest.to_json())

# convert the object into a dict
create_vbd_request_dict = create_vbd_request_instance.to_dict()
# create an instance of CreateVbdRequest from a dict
create_vbd_request_from_dict = CreateVbdRequest.from_dict(create_vbd_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


