# XapiHostStatsRaw


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpus** | **Dict[str, List[Optional[float]]]** | Construct a type with a set of properties K of type T | [optional] 
**io_throughput** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**iops** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**iowait** | **Dict[str, List[Optional[float]]]** | Construct a type with a set of properties K of type T | [optional] 
**latency** | [**XapiHostStatsRawIoThroughput**](XapiHostStatsRawIoThroughput.md) |  | [optional] 
**load** | **List[Optional[float]]** |  | [optional] 
**memory** | **List[Optional[float]]** |  | [optional] 
**memory_free** | **List[Optional[float]]** |  | [optional] 
**pifs** | [**XapiHostStatsRawPifs**](XapiHostStatsRawPifs.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.xapi_host_stats_raw import XapiHostStatsRaw

# TODO update the JSON string below
json = "{}"
# create an instance of XapiHostStatsRaw from a JSON string
xapi_host_stats_raw_instance = XapiHostStatsRaw.from_json(json)
# print the JSON string representation of the object
print(XapiHostStatsRaw.to_json())

# convert the object into a dict
xapi_host_stats_raw_dict = xapi_host_stats_raw_instance.to_dict()
# create an instance of XapiHostStatsRaw from a dict
xapi_host_stats_raw_from_dict = XapiHostStatsRaw.from_dict(xapi_host_stats_raw_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


