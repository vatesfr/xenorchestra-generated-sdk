# AddSubscriptionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | [**XoListenerType**](XoListenerType.md) |  | 
**fields** | [**AddSubscriptionRequestFields**](AddSubscriptionRequestFields.md) |  | [optional] 

## Example

```python
from xenorchestra_client.models.add_subscription_request import AddSubscriptionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AddSubscriptionRequest from a JSON string
add_subscription_request_instance = AddSubscriptionRequest.from_json(json)
# print the JSON string representation of the object
print(AddSubscriptionRequest.to_json())

# convert the object into a dict
add_subscription_request_dict = add_subscription_request_instance.to_dict()
# create an instance of AddSubscriptionRequest from a dict
add_subscription_request_from_dict = AddSubscriptionRequest.from_dict(add_subscription_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


