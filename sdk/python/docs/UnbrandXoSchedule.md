# UnbrandXoSchedule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cron** | **str** |  | 
**enabled** | **bool** |  | 
**id** | **str** |  | 
**job_id** | **str** |  | 
**name** | **str** |  | [optional] 
**timezone** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.unbrand_xo_schedule import UnbrandXoSchedule

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandXoSchedule from a JSON string
unbrand_xo_schedule_instance = UnbrandXoSchedule.from_json(json)
# print the JSON string representation of the object
print(UnbrandXoSchedule.to_json())

# convert the object into a dict
unbrand_xo_schedule_dict = unbrand_xo_schedule_instance.to_dict()
# create an instance of UnbrandXoSchedule from a dict
unbrand_xo_schedule_from_dict = UnbrandXoSchedule.from_dict(unbrand_xo_schedule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


