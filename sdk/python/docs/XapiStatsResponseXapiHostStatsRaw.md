# XapiStatsResponseXapiHostStatsRaw


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end_timestamp** | **float** |  | 
**interval** | **float** |  | 
**stats** | [**XapiHostStatsRaw**](XapiHostStatsRaw.md) |  | 

## Example

```python
from xenorchestra_client.models.xapi_stats_response_xapi_host_stats_raw import XapiStatsResponseXapiHostStatsRaw

# TODO update the JSON string below
json = "{}"
# create an instance of XapiStatsResponseXapiHostStatsRaw from a JSON string
xapi_stats_response_xapi_host_stats_raw_instance = XapiStatsResponseXapiHostStatsRaw.from_json(json)
# print the JSON string representation of the object
print(XapiStatsResponseXapiHostStatsRaw.to_json())

# convert the object into a dict
xapi_stats_response_xapi_host_stats_raw_dict = xapi_stats_response_xapi_host_stats_raw_instance.to_dict()
# create an instance of XapiStatsResponseXapiHostStatsRaw from a dict
xapi_stats_response_xapi_host_stats_raw_from_dict = XapiStatsResponseXapiHostStatsRaw.from_dict(xapi_stats_response_xapi_host_stats_raw_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


