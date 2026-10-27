# PartialUnbrandAnyPrivilegeVariantSchedule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | [optional] 
**effect** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**resource** | **str** |  | [optional] 
**role_id** | **str** |  | [optional] 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_schedule import PartialUnbrandAnyPrivilegeVariantSchedule

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantSchedule from a JSON string
partial_unbrand_any_privilege_variant_schedule_instance = PartialUnbrandAnyPrivilegeVariantSchedule.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantSchedule.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_schedule_dict = partial_unbrand_any_privilege_variant_schedule_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantSchedule from a dict
partial_unbrand_any_privilege_variant_schedule_from_dict = PartialUnbrandAnyPrivilegeVariantSchedule.from_dict(partial_unbrand_any_privilege_variant_schedule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


