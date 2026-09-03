# PartialUnbrandXoSchedule

Make all properties in T optional

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cron** | **str** |  | [optional] 
**enabled** | **bool** |  | [optional] 
**id** | **str** |  | [optional] 
**job_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**timezone** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.partial_unbrand_xo_schedule import PartialUnbrandXoSchedule

# TODO update the JSON string below
json = "{}"
# create an instance of PartialUnbrandXoSchedule from a JSON string
partial_unbrand_xo_schedule_instance = PartialUnbrandXoSchedule.from_json(json)
# print the JSON string representation of the object
print(PartialUnbrandXoSchedule.to_json())

# convert the object into a dict
partial_unbrand_xo_schedule_dict = partial_unbrand_xo_schedule_instance.to_dict()
# create an instance of PartialUnbrandXoSchedule from a dict
partial_unbrand_xo_schedule_from_dict = PartialUnbrandXoSchedule.from_dict(partial_unbrand_xo_schedule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


