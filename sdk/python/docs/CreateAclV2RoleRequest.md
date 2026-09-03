# CreateAclV2RoleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**name** | **str** |  | 

## Example

```python
from xenorchestra_client.models.create_acl_v2_role_request import CreateAclV2RoleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAclV2RoleRequest from a JSON string
create_acl_v2_role_request_instance = CreateAclV2RoleRequest.from_json(json)
# print the JSON string representation of the object
print(CreateAclV2RoleRequest.to_json())

# convert the object into a dict
create_acl_v2_role_request_dict = create_acl_v2_role_request_instance.to_dict()
# create an instance of CreateAclV2RoleRequest from a dict
create_acl_v2_role_request_from_dict = CreateAclV2RoleRequest.from_dict(create_acl_v2_role_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


