# UnbrandXoPci


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** |  | [optional] 
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**xapi_ref** | **str** |  | 
**class_name** | **str** |  | 
**device_name** | **str** |  | 
**id** | **str** |  | 
**pci_id** | **str** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_pci import UnbrandXoPci

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoPci from a JSON string
unbrand_xo_pci_instance = UnbrandXoPci.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoPci.to_json())

# convert the object into a dict
unbrand_xo_pci_dict = unbrand_xo_pci_instance.to_dict()
# create an instance of UnbrandXoPci from a dict
unbrand_xo_pci_from_dict = UnbrandXoPci.from_dict(unbrand_xo_pci_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


