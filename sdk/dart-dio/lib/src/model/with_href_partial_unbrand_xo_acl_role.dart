//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_acl_role.g.dart';

/// WithHrefPartialUnbrandXoAclRole
///
/// Properties:
/// * [href]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoAclRole
    implements
        Built<WithHrefPartialUnbrandXoAclRole,
            WithHrefPartialUnbrandXoAclRoleBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

  WithHrefPartialUnbrandXoAclRole._();

  factory WithHrefPartialUnbrandXoAclRole(
          [void updates(WithHrefPartialUnbrandXoAclRoleBuilder b)]) =
      _$WithHrefPartialUnbrandXoAclRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoAclRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoAclRole> get serializer =>
      _$WithHrefPartialUnbrandXoAclRoleSerializer();
}

class _$WithHrefPartialUnbrandXoAclRoleSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoAclRole> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoAclRole,
    _$WithHrefPartialUnbrandXoAclRole
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoAclRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoAclRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WithHrefPartialUnbrandXoAclRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoAclRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoAclRoleBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
