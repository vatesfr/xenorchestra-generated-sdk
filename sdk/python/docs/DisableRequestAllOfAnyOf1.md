# DisableRequestAllOfAnyOf1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evacuate** | **bool** |  | 
**force** | **bool** |  | [optional] 
**vm_ids_to_force_migrate** | **List[str]** |  | [optional] 

## Example

```python
from xenorchestra_client.models.disable_request_all_of_any_of1 import DisableRequestAllOfAnyOf1

# TODO update the JSON string below
json = "{}"
# create an instance of DisableRequestAllOfAnyOf1 from a JSON string
disable_request_all_of_any_of1_instance = DisableRequestAllOfAnyOf1.from_json(json)
# print the JSON string representation of the object
print(DisableRequestAllOfAnyOf1.to_json())

# convert the object into a dict
disable_request_all_of_any_of1_dict = disable_request_all_of_any_of1_instance.to_dict()
# create an instance of DisableRequestAllOfAnyOf1 from a dict
disable_request_all_of_any_of1_from_dict = DisableRequestAllOfAnyOf1.from_dict(disable_request_all_of_any_of1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


