# PartialUnbrandXoPci

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** |  | [optional] 
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**class_name** | **str** |  | [optional] 
**device_name** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**pci_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_pci import PartialUnbrandXoPci

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoPci from a JSON string
partial_unbrand_xo_pci_instance = PartialUnbrandXoPci.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoPci.to_json())

# convert the object into a dict
partial_unbrand_xo_pci_dict = partial_unbrand_xo_pci_instance.to_dict()
# create an instance of PartialUnbrandXoPci from a dict
partial_unbrand_xo_pci_from_dict = PartialUnbrandXoPci.from_dict(partial_unbrand_xo_pci_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


