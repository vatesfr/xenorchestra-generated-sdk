//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_group.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantGroup
///
/// Properties:
/// * [action]
/// * [effect]
/// * [href]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantGroup
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantGroup,
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum? get action;
  // enum actionEnum {  update,  *,  create,  delete,  read,  update:name,  update:users,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum? get resource;
  // enum resourceEnum {  group,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantGroup._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantGroup(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantGroupBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantGroupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantGroup>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantGroupSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantGroupSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantGroup> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantGroup,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantGroup
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum),
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
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantGroup object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
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
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum?;
          if (valueDes == null) continue;
          result.resource = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.roleId = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantGroupBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum update =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_star;
  @BuiltValueEnumConst(wireName: r'create')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum create =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_create;
  @BuiltValueEnumConst(wireName: r'delete')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum delete =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_delete;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:name')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum
      updateColonName =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_updateColonName;
  @BuiltValueEnumConst(wireName: r'update:users')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum
      updateColonUsers =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_updateColonUsers;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum fromValue(
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
        return WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantGroupActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantGroupEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'group')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum
      group =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum_group;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum._(
      String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'group':
        return group;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum._(
            value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantGroupResourceEnum.fromValue(
        serialized);
  }
}
