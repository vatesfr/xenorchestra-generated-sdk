//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_acl_role_any_of.dart';
import 'package:xenorchestra_dart_sdk/src/model/unbrand_xo_acl_role_any_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'unbrand_xo_acl_role.g.dart';

/// UnbrandXoAclRole
///
/// Properties:
/// * [description]
/// * [groupIds]
/// * [id]
/// * [name]
/// * [privilegeIds]
/// * [userIds]
/// * [isTemplate]
/// * [roleTemplateId]
@BuiltValue()
abstract class UnbrandXoAclRole
    implements Built<UnbrandXoAclRole, UnbrandXoAclRoleBuilder> {
  /// Any Of [UnbrandXoAclRoleAnyOf], [UnbrandXoAclRoleAnyOf1]
  AnyOf get anyOf;

  UnbrandXoAclRole._();

  factory UnbrandXoAclRole([void updates(UnbrandXoAclRoleBuilder b)]) =
      _$UnbrandXoAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoAclRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAclRole> get serializer =>
      _$UnbrandXoAclRoleSerializer();
}

class _$UnbrandXoAclRoleSerializer
    implements PrimitiveSerializer<UnbrandXoAclRole> {
  @override
  final Iterable<Type> types = const [UnbrandXoAclRole, _$UnbrandXoAclRole];

  @override
  final String wireName = r'UnbrandXoAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  UnbrandXoAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoAclRoleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(UnbrandXoAclRoleAnyOf),
      FullType(UnbrandXoAclRoleAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
