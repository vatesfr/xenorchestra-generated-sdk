import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for RbacsApi
void main() {
  final instance = XenorchestraDartSdk().getRbacsApi();

  group(RbacsApi, () {
    // Attach an ACL V2 role to a group.  Required privilege: - resource: acl-role, action: update:groups
    //
    //Future attachAclV2Group(String id, String groupId) async
    test('test attachAclV2Group', () async {
      // TODO
    });

    // Attach an ACL V2 role to a user.  Required privilege: - resource: acl-role, action: update:users
    //
    //Future attachAclV2User(String id, String userId) async
    test('test attachAclV2User', () async {
      // TODO
    });

    // Copy a role with all its privileges. Possibility to modify the name and description of the copied role.  Required privileges: - resource: acl-role, action: create - resource: acl-privilege, action: create (if copied role has privileges)
    //
    //Future<CreateActionReturnTypeIdString> copyAclV2Role(String id, { bool sync_, CopyAclV2RoleRequest copyAclV2RoleRequest }) async
    test('test copyAclV2Role', () async {
      // TODO
    });

    // Required privilege: - resource: acl-privilege, action: create
    //
    //Future<CreateAclV2Privilege201Response> createAclV2Privilege(UnbrandSafeOmitAnyPrivilegeId unbrandSafeOmitAnyPrivilegeId) async
    test('test createAclV2Privilege', () async {
      // TODO
    });

    // Required privilege: - resource: acl-role, action: create
    //
    //Future<CreateAclV2Privilege201Response> createAclV2Role(CreateAclV2RoleRequest createAclV2RoleRequest) async
    test('test createAclV2Role', () async {
      // TODO
    });

    // Required privilege: - resource: acl-privilege, action: delete
    //
    //Future deleteAclV2Privilege(String id) async
    test('test deleteAclV2Privilege', () async {
      // TODO
    });

    // Required privilege: - resource: acl-role, action: delete
    //
    //Future deleteAclV2Role(String id) async
    test('test deleteAclV2Role', () async {
      // TODO
    });

    // Detach an ACL V2 role from a group.  Required privilege: - resource: acl-role, action: update:groups
    //
    //Future detachAclV2Group(String id, String groupId) async
    test('test detachAclV2Group', () async {
      // TODO
    });

    // Detach an ACL V2 role from a user.  Required privilege: - resource: acl-role, action: update:users
    //
    //Future detachAclV2User(String id, String userId) async
    test('test detachAclV2User', () async {
      // TODO
    });

    // Returns all groups that match the following privilege: - resource: group, action: read
    //
    //Future<BuiltList<JsonObject>> getAclRoleGroups(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getAclRoleGroups', () async {
      // TODO
    });

    // Returns all users that match the following privilege: - resource: user, action: read
    //
    //Future<BuiltList<JsonObject>> getAclRoleUsers(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getAclRoleUsers', () async {
      // TODO
    });

    // Required privilege: - resource: acl-privilege, action: read
    //
    //Future<UnbrandAnyPrivilege> getAclV2Privilege(String id) async
    test('test getAclV2Privilege', () async {
      // TODO
    });

    // Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read
    //
    //Future<BuiltList<JsonObject>> getAclV2Privileges({ String fields, bool ndjson, String filter, double limit }) async
    test('test getAclV2Privileges', () async {
      // TODO
    });

    // Required privilege: - resource: acl-role, action: read
    //
    //Future<UnbrandXoAclRole> getAclV2Role(String id) async
    test('test getAclV2Role', () async {
      // TODO
    });

    // Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read
    //
    //Future<BuiltList<JsonObject>> getAclV2RolePrivileges(String id, { String fields, bool ndjson, String filter, double limit }) async
    test('test getAclV2RolePrivileges', () async {
      // TODO
    });

    // Returns all ACL roles that match the following privilege: - resource: acl-role, action: read
    //
    //Future<BuiltList<JsonObject>> getAclV2Roles({ String fields, bool ndjson, String filter, double limit }) async
    test('test getAclV2Roles', () async {
      // TODO
    });

    // Returns all acl-roles that match the following privilege: - resource: acl-role, action: read
    //
    //Future<BuiltList<JsonObject>> getGroupAclRoles(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroupAclRoles', () async {
      // TODO
    });

    // Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read (if not self)
    //
    //Future<BuiltList<JsonObject>> getUserPrivileges(String id, { String fields, bool ndjson, String filter, double limit }) async
    test('test getUserPrivileges', () async {
      // TODO
    });

    // Required privileges: - resource: acl-privilege, action: update (grants all fields) - resource: acl-privilege, action: update:action (if action is passed) - resource: acl-privilege, action: update:resource (if resource is passed) - resource: acl-privilege, action: update:effect (if effect is passed) - resource: acl-privilege, action: update:selector (if selector is passed)
    //
    //Future updateAclV2Privilege(String id, UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId unbrandSafeOmitPartialAnyPrivilegeIdOrRoleId) async
    test('test updateAclV2Privilege', () async {
      // TODO
    });

    // Required privileges: - resource: acl-role, action: update (grants all fields) - resource: acl-role, action: update:name (if name is passed) - resource: acl-role, action: update:description (if description is passed)
    //
    //Future updateAclV2Role(String id, UpdateAclV2RoleRequest updateAclV2RoleRequest) async
    test('test updateAclV2Role', () async {
      // TODO
    });

  });
}
