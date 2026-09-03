# PartialUnbrandXoAlarm

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool** | **str** |  | [optional] 
**pool_id** | **str** |  | [optional] 
**xapi_ref** | **str** |  | [optional] 
**body** | [**PartialUnbrandXoAlarmBody**](PartialUnbrandXoAlarmBody.md) |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**object** | [**PartialUnbrandXoAlarmObject**](PartialUnbrandXoAlarmObject.md) |  | [optional] 
**time** | **float** |  | [optional] 
**type** | **str** |  | [optional] 
**uuid** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_alarm import PartialUnbrandXoAlarm

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoAlarm from a JSON string
partial_unbrand_xo_alarm_instance = PartialUnbrandXoAlarm.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoAlarm.to_json())

# convert the object into a dict
partial_unbrand_xo_alarm_dict = partial_unbrand_xo_alarm_instance.to_dict()
# create an instance of PartialUnbrandXoAlarm from a dict
partial_unbrand_xo_alarm_from_dict = PartialUnbrandXoAlarm.from_dict(partial_unbrand_xo_alarm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


