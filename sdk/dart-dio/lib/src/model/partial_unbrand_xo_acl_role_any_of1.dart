//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_acl_role_any_of1.g.dart';

/// PartialUnbrandXoAclRoleAnyOf1
///
/// Properties:
/// * [description]
/// * [id]
/// * [isTemplate]
/// * [name]
/// * [privilegeIds]
/// * [roleTemplateId]
@BuiltValue()
abstract class PartialUnbrandXoAclRoleAnyOf1
    implements
        Built<PartialUnbrandXoAclRoleAnyOf1,
            PartialUnbrandXoAclRoleAnyOf1Builder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isTemplate')
  bool? get isTemplate;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'privilegeIds')
  BuiltList<String>? get privilegeIds;

  @BuiltValueField(wireName: r'roleTemplateId')
  double? get roleTemplateId;

  PartialUnbrandXoAclRoleAnyOf1._();

  factory PartialUnbrandXoAclRoleAnyOf1(
          [void updates(PartialUnbrandXoAclRoleAnyOf1Builder b)]) =
      _$PartialUnbrandXoAclRoleAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoAclRoleAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAclRoleAnyOf1> get serializer =>
      _$PartialUnbrandXoAclRoleAnyOf1Serializer();
}

class _$PartialUnbrandXoAclRoleAnyOf1Serializer
    implements PrimitiveSerializer<PartialUnbrandXoAclRoleAnyOf1> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoAclRoleAnyOf1,
    _$PartialUnbrandXoAclRoleAnyOf1
  ];

  @override
  final String wireName = r'PartialUnbrandXoAclRoleAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoAclRoleAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isTemplate != null) {
      yield r'isTemplate';
      yield serializers.serialize(
        object.isTemplate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.privilegeIds != null) {
      yield r'privilegeIds';
      yield serializers.serialize(
        object.privilegeIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.roleTemplateId != null) {
      yield r'roleTemplateId';
      yield serializers.serialize(
        object.roleTemplateId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandXoAclRoleAnyOf1 object, {
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
    required PartialUnbrandXoAclRoleAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTemplate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'privilegeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.privilegeIds.replace(valueDes);
          break;
        case r'roleTemplateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.roleTemplateId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandXoAclRoleAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoAclRoleAnyOf1Builder();
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
