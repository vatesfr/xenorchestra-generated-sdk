# WithHrefPartialUnbrandedXoAlarm


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
**href** | **str** |  | 

## Example

```python
from xenorchestra_client.models.with_href_partial_unbranded_xo_alarm import WithHrefPartialUnbrandedXoAlarm

# TODO update the JSON string below
json = "{}"
# create an instance of WithHrefPartialUnbrandedXoAlarm from a JSON string
with_href_partial_unbranded_xo_alarm_instance = WithHrefPartialUnbrandedXoAlarm.from_json(json)
# print the JSON string representation of the object
print(WithHrefPartialUnbrandedXoAlarm.to_json())

# convert the object into a dict
with_href_partial_unbranded_xo_alarm_dict = with_href_partial_unbranded_xo_alarm_instance.to_dict()
# create an instance of WithHrefPartialUnbrandedXoAlarm from a dict
with_href_partial_unbranded_xo_alarm_from_dict = WithHrefPartialUnbrandedXoAlarm.from_dict(with_href_partial_unbranded_xo_alarm_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


