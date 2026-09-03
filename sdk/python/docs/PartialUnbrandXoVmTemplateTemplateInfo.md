# PartialUnbrandXoVmTemplateTemplateInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | **str** |  | [optional] 
**disks** | [**List[PartialUnbrandXoVmTemplateTemplateInfoDisksInner]**](PartialUnbrandXoVmTemplateTemplateInfoDisksInner.md) |  | 
**install_methods** | **List[str]** |  | 
**install_repository** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_vm_template_template_info import PartialUnbrandXoVmTemplateTemplateInfo

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoVmTemplateTemplateInfo from a JSON string
partial_unbrand_xo_vm_template_template_info_instance = PartialUnbrandXoVmTemplateTemplateInfo.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoVmTemplateTemplateInfo.to_json())

# convert the object into a dict
partial_unbrand_xo_vm_template_template_info_dict = partial_unbrand_xo_vm_template_template_info_instance.to_dict()
# create an instance of PartialUnbrandXoVmTemplateTemplateInfo from a dict
partial_unbrand_xo_vm_template_template_info_from_dict = PartialUnbrandXoVmTemplateTemplateInfo.from_dict(partial_unbrand_xo_vm_template_template_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


