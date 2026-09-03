# PartialUnbrandXoVmControllerDocker


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**containers** | **List[str]** |  | [optional] 
**enabled** | **bool** |  | 
**info** | **str** |  | [optional] 
**process** | **str** |  | [optional] 
**version** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_vm_controller_docker import PartialUnbrandXoVmControllerDocker

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoVmControllerDocker from a JSON string
partial_unbrand_xo_vm_controller_docker_instance = PartialUnbrandXoVmControllerDocker.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoVmControllerDocker.to_json())

# convert the object into a dict
partial_unbrand_xo_vm_controller_docker_dict = partial_unbrand_xo_vm_controller_docker_instance.to_dict()
# create an instance of PartialUnbrandXoVmControllerDocker from a dict
partial_unbrand_xo_vm_controller_docker_from_dict = PartialUnbrandXoVmControllerDocker.from_dict(partial_unbrand_xo_vm_controller_docker_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


