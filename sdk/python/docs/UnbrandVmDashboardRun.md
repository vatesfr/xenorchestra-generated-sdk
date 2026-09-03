# UnbrandVmDashboardRun


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_job_id** | **str** |  | 
**status** | **str** |  | 
**timestamp** | **float** |  | 

## Example

```python
from xenorchestra_client.models.unbrand_vm_dashboard_run import UnbrandVmDashboardRun

# TODO update the JSON string below
json = "{}"
# create an instance of UnbrandVmDashboardRun from a JSON string
unbrand_vm_dashboard_run_instance = UnbrandVmDashboardRun.from_json(json)
# print the JSON string representation of the object
print(UnbrandVmDashboardRun.to_json())

# convert the object into a dict
unbrand_vm_dashboard_run_dict = unbrand_vm_dashboard_run_instance.to_dict()
# create an instance of UnbrandVmDashboardRun from a dict
unbrand_vm_dashboard_run_from_dict = UnbrandVmDashboardRun.from_dict(unbrand_vm_dashboard_run_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


