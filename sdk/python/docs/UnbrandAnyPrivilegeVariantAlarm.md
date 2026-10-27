# UnbrandAnyPrivilegeVariantAlarm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | 
**id** | **str** |  | 
**resource** | **str** |  | 
**role_id** | **str** |  | 
**selector** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_any_privilege_variant_alarm import UnbrandAnyPrivilegeVariantAlarm

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandAnyPrivilegeVariantAlarm from a JSON string
unbrand_any_privilege_variant_alarm_instance = UnbrandAnyPrivilegeVariantAlarm.from_json(json)
# print the JSON string representation of the object
print(UnbrandAnyPrivilegeVariantAlarm.to_json())

# convert the object into a dict
unbrand_any_privilege_variant_alarm_dict = unbrand_any_privilege_variant_alarm_instance.to_dict()
# create an instance of UnbrandAnyPrivilegeVariantAlarm from a dict
unbrand_any_privilege_variant_alarm_from_dict = UnbrandAnyPrivilegeVariantAlarm.from_dict(unbrand_any_privilege_variant_alarm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


