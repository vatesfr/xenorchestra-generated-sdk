//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_acl_role_any_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_acl_role_any_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'partial_unbrand_xo_acl_role.g.dart';

/// Make all properties in T optional
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
abstract class PartialUnbrandXoAclRole
    implements Built<PartialUnbrandXoAclRole, PartialUnbrandXoAclRoleBuilder> {
  /// Any Of [PartialUnbrandXoAclRoleAnyOf], [PartialUnbrandXoAclRoleAnyOf1]
  AnyOf get anyOf;

  PartialUnbrandXoAclRole._();

  factory PartialUnbrandXoAclRole(
          [void updates(PartialUnbrandXoAclRoleBuilder b)]) =
      _$PartialUnbrandXoAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoAclRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAclRole> get serializer =>
      _$PartialUnbrandXoAclRoleSerializer();
}

class _$PartialUnbrandXoAclRoleSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAclRole> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoAclRole,
    _$PartialUnbrandXoAclRole
  ];

  @override
  final String wireName = r'PartialUnbrandXoAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.types.map((type) => FullType(type)).toList()))!;
  }

  @override
  PartialUnbrandXoAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoAclRoleBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(PartialUnbrandXoAclRoleAnyOf),
      FullType(PartialUnbrandXoAclRoleAnyOf1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
