# CopyAclV2RoleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from xenorchestra_client.models.copy_acl_v2_role_request import CopyAclV2RoleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CopyAclV2RoleRequest from a JSON string
copy_acl_v2_role_request_instance = CopyAclV2RoleRequest.from_json(json)
# print the JSON string representation of the object
print(CopyAclV2RoleRequest.to_json())

# convert the object into a dict
copy_acl_v2_role_request_dict = copy_acl_v2_role_request_instance.to_dict()
# create an instance of CopyAclV2RoleRequest from a dict
copy_acl_v2_role_request_from_dict = CopyAclV2RoleRequest.from_dict(copy_acl_v2_role_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


