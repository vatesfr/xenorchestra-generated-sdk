# XapiStatsResponseXapiVmStatsRaw


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end_timestamp** | **float** |  | 
**interval** | **float** |  | 
**stats** | [**XapiVmStatsRaw**](XapiVmStatsRaw.md) |  | 

## Example

```python
from xenorchestra_client.models.xapi_stats_response_xapi_vm_stats_raw import XapiStatsResponseXapiVmStatsRaw

# TODO update the JSON string below
json = "{}"
# create an instance of XapiStatsResponseXapiVmStatsRaw from a JSON string
xapi_stats_response_xapi_vm_stats_raw_instance = XapiStatsResponseXapiVmStatsRaw.from_json(json)
# print the JSON string representation of the object
print(XapiStatsResponseXapiVmStatsRaw.to_json())

# convert the object into a dict
xapi_stats_response_xapi_vm_stats_raw_dict = xapi_stats_response_xapi_vm_stats_raw_instance.to_dict()
# create an instance of XapiStatsResponseXapiVmStatsRaw from a dict
xapi_stats_response_xapi_vm_stats_raw_from_dict = XapiStatsResponseXapiVmStatsRaw.from_dict(xapi_stats_response_xapi_vm_stats_raw_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


