# UpdateAclV2RoleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.update_acl_v2_role_request import UpdateAclV2RoleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAclV2RoleRequest from a JSON string
update_acl_v2_role_request_instance = UpdateAclV2RoleRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateAclV2RoleRequest.to_json())

# convert the object into a dict
update_acl_v2_role_request_dict = update_acl_v2_role_request_instance.to_dict()
# create an instance of UpdateAclV2RoleRequest from a dict
update_acl_v2_role_request_from_dict = UpdateAclV2RoleRequest.from_dict(update_acl_v2_role_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


