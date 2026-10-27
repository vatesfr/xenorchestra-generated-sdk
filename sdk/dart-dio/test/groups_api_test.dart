import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for GroupsApi
void main() {
  final instance = XenorchestraDartSdk().getGroupsApi();

  group(GroupsApi, () {
    // You cannot manage users of `synchronized` groups (even with the right privilege)  Required privilege: - resource: group, action: update:users
    //
    //Future addUserToGroup(String id, String userId) async
    test('test addUserToGroup', () async {
      // TODO
    });

    // Required privilege: - resource: group, action: create
    //
    //Future<CreateAclV2Privilege201Response> createGroup(CreateGroupRequest createGroupRequest) async
    test('test createGroup', () async {
      // TODO
    });

    // Required privilege: - resource: group, action: delete
    //
    //Future deleteGroup(String id) async
    test('test deleteGroup', () async {
      // TODO
    });

    // Returns all groups that match the following privilege: - resource: group, action: read
    //
    //Future<BuiltList<JsonObject>> getAclRoleGroups(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getAclRoleGroups', () async {
      // TODO
    });

    // Required privilege: - resource: group, action: read
    //
    //Future<UnbrandXoGroup> getGroup(String id) async
    test('test getGroup', () async {
      // TODO
    });

    // Returns all acl-roles that match the following privilege: - resource: acl-role, action: read
    //
    //Future<BuiltList<JsonObject>> getGroupAclRoles(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroupAclRoles', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getGroupTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroupTasks', () async {
      // TODO
    });

    // Returns all users that match the following privilege: - resource: user, action: read
    //
    //Future<BuiltList<JsonObject>> getGroupUsers(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroupUsers', () async {
      // TODO
    });

    // Returns all groups that match the following privilege: - resource: group, action: read
    //
    //Future<BuiltList<JsonObject>> getGroups({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroups', () async {
      // TODO
    });

    // Returns all groups that match the following privilege: - resource: group, action: read
    //
    //Future<BuiltList<JsonObject>> getUserGroups(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getUserGroups', () async {
      // TODO
    });

    // You cannot manage users of `synchronized` groups (even with the right privilege)  Required privilege: - resource: group, action: update:users
    //
    //Future removeUserFromGroup(String id, String userId) async
    test('test removeUserFromGroup', () async {
      // TODO
    });

    // You cannot patch `synchronized` groups (even with the right privilege)  Required privileges: - resource: group, action: update (grants all fields) - resource: group, action: update:name (if name is passed)
    //
    //Future updateGroup(String id, UpdateGroupRequestBody updateGroupRequestBody) async
    test('test updateGroup', () async {
      // TODO
    });

  });
}
