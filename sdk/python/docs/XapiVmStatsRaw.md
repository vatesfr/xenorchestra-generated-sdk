# XapiVmStatsRaw


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpu_usage** | **List[Optional[float]]** |  | [optional] 
**cpus** | **Dict[str, List[Optional[float]]]** | Construct a type with a set of properties K of type T | [optional] 
**iops** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**memory** | **List[Optional[float]]** |  | [optional] 
**memory_free** | **List[Optional[float]]** |  | [optional] 
**memory_target** | **List[Optional[float]]** |  | [optional] 
**runstate_blocked** | **List[Optional[float]]** |  | [optional] 
**runstate_concurrency_hazard** | **List[Optional[float]]** |  | [optional] 
**runstate_full_contention** | **List[Optional[float]]** |  | [optional] 
**runstate_fullrun** | **List[Optional[float]]** |  | [optional] 
**runstate_partial_contention** | **List[Optional[float]]** |  | [optional] 
**runstate_partial_run** | **List[Optional[float]]** |  | [optional] 
**vbd_avgqu_sz** | **Dict[str, List[Optional[float]]]** | Construct a type with a set of properties K of type T | [optional] 
**vbd_inflight** | **Dict[str, List[Optional[float]]]** | Construct a type with a set of properties K of type T | [optional] 
**vbd_iowait** | **Dict[str, List[Optional[float]]]** | Construct a type with a set of properties K of type T | [optional] 
**vbd_latency** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**vif_errors** | [**XapiHostStatsRawPifs**](XapiHostStatsRawPifs.md) |  | [optional] 
**vifs** | [**XapiHostStatsRawPifs**](XapiHostStatsRawPifs.md) |  | [optional] 
**xvds** | [**XapiVmStatsRawXvds**](XapiVmStatsRawXvds.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.xapi_vm_stats_raw import XapiVmStatsRaw

# TODO update the JSON string below
json = "{}"
# create an instance of XapiVmStatsRaw from a JSON string
xapi_vm_stats_raw_instance = XapiVmStatsRaw.from_json(json)
# print the JSON string representation of the object
print(XapiVmStatsRaw.to_json())

# convert the object into a dict
xapi_vm_stats_raw_dict = xapi_vm_stats_raw_instance.to_dict()
# create an instance of XapiVmStatsRaw from a dict
xapi_vm_stats_raw_from_dict = XapiVmStatsRaw.from_dict(xapi_vm_stats_raw_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


