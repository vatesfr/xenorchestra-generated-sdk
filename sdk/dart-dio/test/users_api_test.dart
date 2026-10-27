import 'package:test/test.dart';
import 'package:xenorchestra_dart_sdk/xenorchestra_dart_sdk.dart';


/// tests for UsersApi
void main() {
  final instance = XenorchestraDartSdk().getUsersApi();

  group(UsersApi, () {
    // Required privilege: - resource: user, action: create
    //
    //Future<CreateAclV2Privilege201Response> createUser(CreateUserRequest createUserRequest) async
    test('test createUser', () async {
      // TODO
    });

    // Required privilege: - resource: user, action: delete
    //
    //Future deleteUser(String id) async
    test('test deleteUser', () async {
      // TODO
    });

    // Returns all users that match the following privilege: - resource: user, action: read
    //
    //Future<BuiltList<JsonObject>> getAclRoleUsers(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getAclRoleUsers', () async {
      // TODO
    });

    // You can only see your own authentication tokens
    //
    //Future<BuiltList<UnbrandXoAuthenticationToken>> getAuthenticationTokens(String id, { String filter, double limit }) async
    test('test getAuthenticationTokens', () async {
      // TODO
    });

    // Returns all users that match the following privilege: - resource: user, action: read
    //
    //Future<BuiltList<JsonObject>> getGroupUsers(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getGroupUsers', () async {
      // TODO
    });

    // Required privilege: - resource: user, action: read (if not self)
    //
    //Future<UnbrandXoUser> getUser(String id) async
    test('test getUser', () async {
      // TODO
    });

    // Returns all groups that match the following privilege: - resource: group, action: read
    //
    //Future<BuiltList<JsonObject>> getUserGroups(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getUserGroups', () async {
      // TODO
    });

    // Returns all ACL privileges that match the following privilege: - resource: acl-privilege, action: read (if not self)
    //
    //Future<BuiltList<JsonObject>> getUserPrivileges(String id, { String fields, bool ndjson, String filter, double limit }) async
    test('test getUserPrivileges', () async {
      // TODO
    });

    // Returns all tasks that match the following privilege: - resource: task, action: read
    //
    //Future<BuiltList<JsonObject>> getUserTasks(String id, { String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getUserTasks', () async {
      // TODO
    });

    // Returns all users that match the following privilege: - resource: user, action: read
    //
    //Future<BuiltList<JsonObject>> getUsers({ String fields, bool ndjson, bool markdown, String filter, double limit }) async
    test('test getUsers', () async {
      // TODO
    });

    // You can only create authentication token for yourself
    //
    //Future<PostDeprecatedAuthenticationTokens201Response> postAuthenticationTokens(String id, PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest) async
    test('test postAuthenticationTokens', () async {
      // TODO
    });

    //Future<PostDeprecatedAuthenticationTokens201Response> postDeprecatedAuthenticationTokens(PostDeprecatedAuthenticationTokensRequest postDeprecatedAuthenticationTokensRequest) async
    test('test postDeprecatedAuthenticationTokens', () async {
      // TODO
    });

    // You cannot change your own `permission` (even with the right privilege)  Required privileges: - resource: user, action: update (grants all fields) - resource: user, action: update:name (if name is passed) - resource: user, action: update:password (if password is passed) - resource: user, action: update:permission (if permission is passed) - resource: user, action: update:preferences (if preferences is passed)
    //
    //Future updateUser(String id, UpdateUserRequestBody updateUserRequestBody) async
    test('test updateUser', () async {
      // TODO
    });

  });
}
