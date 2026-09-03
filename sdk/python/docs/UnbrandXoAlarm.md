# UnbrandXoAlarm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | 
**pool_id** | **str** |  | 
**xapi_ref** | **str** |  | 
**body** | [**PartialUnbrandXoAlarmBody**](PartialUnbrandXoAlarmBody.md) |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**object** | [**PartialUnbrandXoAlarmObject**](PartialUnbrandXoAlarmObject.md) |  | 
**time** | **float** |  | 
**type** | **str** |  | 
**uuid** | **str** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_xo_alarm import UnbrandXoAlarm

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoAlarm from a JSON string
unbrand_xo_alarm_instance = UnbrandXoAlarm.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoAlarm.to_json())

# convert the object into a dict
unbrand_xo_alarm_dict = unbrand_xo_alarm_instance.to_dict()
# create an instance of UnbrandXoAlarm from a dict
unbrand_xo_alarm_from_dict = UnbrandXoAlarm.from_dict(unbrand_xo_alarm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


