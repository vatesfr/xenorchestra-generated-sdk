//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_group.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [aclRoleIds]
/// * [id]
/// * [name]
/// * [provider]
/// * [providerGroupId]
/// * [users]
@BuiltValue()
abstract class PartialUnbrandXoGroup
    implements Built<PartialUnbrandXoGroup, PartialUnbrandXoGroupBuilder> {
  @BuiltValueField(wireName: r'aclRoleIds')
  BuiltList<String>? get aclRoleIds;

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

  PartialUnbrandXoGroup._();

  factory PartialUnbrandXoGroup(
      [void updates(PartialUnbrandXoGroupBuilder b)]) = _$PartialUnbrandXoGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoGroup> get serializer =>
      _$PartialUnbrandXoGroupSerializer();
}

class _$PartialUnbrandXoGroupSerializer
    implements PrimitiveSerializer<PartialUnbrandXoGroup> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoGroup,
    _$PartialUnbrandXoGroup
  ];

  @override
  final String wireName = r'PartialUnbrandXoGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aclRoleIds != null) {
      yield r'aclRoleIds';
      yield serializers.serialize(
        object.aclRoleIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    PartialUnbrandXoGroup object, {
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
    required PartialUnbrandXoGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aclRoleIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aclRoleIds.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'providerGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerGroupId = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  PartialUnbrandXoGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoGroupBuilder();
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
