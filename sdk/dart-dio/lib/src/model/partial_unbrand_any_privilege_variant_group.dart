//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_group.g.dart';

/// PartialUnbrandAnyPrivilegeVariantGroup
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantGroup
    implements
        Built<PartialUnbrandAnyPrivilegeVariantGroup,
            PartialUnbrandAnyPrivilegeVariantGroupBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantGroupActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantGroupEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantGroupResourceEnum? get resource;
  // enum resourceEnum {  group,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantGroup._();

  factory PartialUnbrandAnyPrivilegeVariantGroup(
          [void updates(PartialUnbrandAnyPrivilegeVariantGroupBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGroup> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantGroupSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantGroupSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantGroup> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGroup,
    _$PartialUnbrandAnyPrivilegeVariantGroup
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantGroupActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantGroupEffectEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantGroupResourceEnum),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantGroup object, {
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
    required PartialUnbrandAnyPrivilegeVariantGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantGroupActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantGroupActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantGroupEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantGroupEffectEnum;
          result.effect = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                PartialUnbrandAnyPrivilegeVariantGroupResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantGroupResourceEnum;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleId = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selector = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartialUnbrandAnyPrivilegeVariantGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantGroupBuilder();
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

class PartialUnbrandAnyPrivilegeVariantGroupActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum create =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum delete =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum
      updateColonName =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum
      updateColonUsers =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantGroupActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGroupActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantGroupActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantGroupActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantGroupActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantGroupActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantGroupActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantGroupActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantGroupActionEnum fromValue(
      String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'create':
        return create;
      case r'delete':
        return delete;
      case r'read':
        return read;
      case r'update:name':
        return updateColonName;
      case r'update:users':
        return updateColonUsers;
      default:
        return PartialUnbrandAnyPrivilegeVariantGroupActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, create)) return r'create';
    if (identical(this, delete)) return r'delete';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonName)) return r'update:name';
    if (identical(this, updateColonUsers)) return r'update:users';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantGroupActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantGroupActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantGroupActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGroupActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantGroupActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantGroupActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantGroupActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantGroupActionEnum');
    return PartialUnbrandAnyPrivilegeVariantGroupActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantGroupEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantGroupEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantGroupEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantGroupEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantGroupEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantGroupEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantGroupEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGroupEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantGroupEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantGroupEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantGroupEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantGroupEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantGroupEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantGroupEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantGroupEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantGroupEffectEnum._(value);
    }
  }

  String get value {
    if (identical(this, allow)) return r'allow';
    if (identical(this, deny)) return r'deny';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantGroupEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantGroupEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantGroupEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGroupEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantGroupEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantGroupEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantGroupEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantGroupEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantGroupEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantGroupResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'group')
  static const PartialUnbrandAnyPrivilegeVariantGroupResourceEnum group =
      _$partialUnbrandAnyPrivilegeVariantGroupResourceEnum_group;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantGroupResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantGroupResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGroupResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantGroupResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantGroupResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantGroupResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantGroupResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantGroupResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantGroupResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantGroupResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'group':
        return group;
      default:
        return PartialUnbrandAnyPrivilegeVariantGroupResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, group)) return r'group';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantGroupResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantGroupResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantGroupResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGroupResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantGroupResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantGroupResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantGroupResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantGroupResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantGroupResourceEnum.fromValue(
        serialized);
  }
}
