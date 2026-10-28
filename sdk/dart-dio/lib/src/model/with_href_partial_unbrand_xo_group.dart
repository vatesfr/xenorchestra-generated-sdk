//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_group.g.dart';

/// WithHrefPartialUnbrandXoGroup
///
/// Properties:
/// * [aclRoleIds]
/// * [href]
/// * [id]
/// * [name]
/// * [provider]
/// * [providerGroupId]
/// * [users]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoGroup
    implements
        Built<WithHrefPartialUnbrandXoGroup,
            WithHrefPartialUnbrandXoGroupBuilder> {
  @BuiltValueField(wireName: r'aclRoleIds')
  BuiltList<String>? get aclRoleIds;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'providerGroupId')
  String? get providerGroupId;

  @BuiltValueField(wireName: r'users')
  BuiltList<String>? get users;

  WithHrefPartialUnbrandXoGroup._();

  factory WithHrefPartialUnbrandXoGroup(
          [void updates(WithHrefPartialUnbrandXoGroupBuilder b)]) =
      _$WithHrefPartialUnbrandXoGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoGroup> get serializer =>
      _$WithHrefPartialUnbrandXoGroupSerializer();
}

class _$WithHrefPartialUnbrandXoGroupSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoGroup> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoGroup,
    _$WithHrefPartialUnbrandXoGroup
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aclRoleIds != null) {
      yield r'aclRoleIds';
      yield serializers.serialize(
        object.aclRoleIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerGroupId != null) {
      yield r'providerGroupId';
      yield serializers.serialize(
        object.providerGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoGroup object, {
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
    required WithHrefPartialUnbrandXoGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aclRoleIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.aclRoleIds.replace(valueDes);
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'providerGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerGroupId = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoGroupBuilder();
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
