# PartialUnbrandAnyPrivilegeVariantAlarm


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
from xenorchestra_client.models.partial_unbrand_any_privilege_variant_alarm import PartialUnbrandAnyPrivilegeVariantAlarm

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandAnyPrivilegeVariantAlarm from a JSON string
partial_unbrand_any_privilege_variant_alarm_instance = PartialUnbrandAnyPrivilegeVariantAlarm.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandAnyPrivilegeVariantAlarm.to_json())

# convert the object into a dict
partial_unbrand_any_privilege_variant_alarm_dict = partial_unbrand_any_privilege_variant_alarm_instance.to_dict()
# create an instance of PartialUnbrandAnyPrivilegeVariantAlarm from a dict
partial_unbrand_any_privilege_variant_alarm_from_dict = PartialUnbrandAnyPrivilegeVariantAlarm.from_dict(partial_unbrand_any_privilege_variant_alarm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


