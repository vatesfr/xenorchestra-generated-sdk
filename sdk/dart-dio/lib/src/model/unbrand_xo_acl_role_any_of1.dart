//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_acl_role_any_of1.g.dart';

/// UnbrandXoAclRoleAnyOf1
///
/// Properties:
/// * [description]
/// * [id]
/// * [isTemplate]
/// * [name]
/// * [privilegeIds]
/// * [roleTemplateId]
@BuiltValue()
abstract class UnbrandXoAclRoleAnyOf1
    implements Built<UnbrandXoAclRoleAnyOf1, UnbrandXoAclRoleAnyOf1Builder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'isTemplate')
  bool get isTemplate;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'privilegeIds')
  BuiltList<String> get privilegeIds;

  @BuiltValueField(wireName: r'roleTemplateId')
  double get roleTemplateId;

  UnbrandXoAclRoleAnyOf1._();

  factory UnbrandXoAclRoleAnyOf1(
          [void updates(UnbrandXoAclRoleAnyOf1Builder b)]) =
      _$UnbrandXoAclRoleAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoAclRoleAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAclRoleAnyOf1> get serializer =>
      _$UnbrandXoAclRoleAnyOf1Serializer();
}

class _$UnbrandXoAclRoleAnyOf1Serializer
    implements PrimitiveSerializer<UnbrandXoAclRoleAnyOf1> {
  @override
  final Iterable<Type> types = const [
    UnbrandXoAclRoleAnyOf1,
    _$UnbrandXoAclRoleAnyOf1
  ];

  @override
  final String wireName = r'UnbrandXoAclRoleAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoAclRoleAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'isTemplate';
    yield serializers.serialize(
      object.isTemplate,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'privilegeIds';
    yield serializers.serialize(
      object.privilegeIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'roleTemplateId';
    yield serializers.serialize(
      object.roleTemplateId,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoAclRoleAnyOf1 object, {
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
    required UnbrandXoAclRoleAnyOf1Builder result,
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
  UnbrandXoAclRoleAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoAclRoleAnyOf1Builder();
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
