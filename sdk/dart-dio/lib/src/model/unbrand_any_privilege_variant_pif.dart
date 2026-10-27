//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_pif.g.dart';

/// UnbrandAnyPrivilegeVariantPif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantPif
    implements
        Built<UnbrandAnyPrivilegeVariantPif,
            UnbrandAnyPrivilegeVariantPifBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantPifActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:management,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantPifEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantPifResourceEnum get resource;
  // enum resourceEnum {  pif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantPif._();

  factory UnbrandAnyPrivilegeVariantPif(
          [void updates(UnbrandAnyPrivilegeVariantPifBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantPif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantPifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPif> get serializer =>
      _$UnbrandAnyPrivilegeVariantPifSerializer();
}

class _$UnbrandAnyPrivilegeVariantPifSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPif> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPif,
    _$UnbrandAnyPrivilegeVariantPif
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantPif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantPif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPifActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPifEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPifResourceEnum),
    );
    yield r'roleId';
    yield serializers.serialize(
      object.roleId,
      specifiedType: const FullType(String),
    );
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
    UnbrandAnyPrivilegeVariantPif object, {
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
    required UnbrandAnyPrivilegeVariantPifBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPifActionEnum),
          ) as UnbrandAnyPrivilegeVariantPifActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPifEffectEnum),
          ) as UnbrandAnyPrivilegeVariantPifEffectEnum;
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
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPifResourceEnum),
          ) as UnbrandAnyPrivilegeVariantPifResourceEnum;
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
  UnbrandAnyPrivilegeVariantPif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantPifBuilder();
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

class UnbrandAnyPrivilegeVariantPifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandAnyPrivilegeVariantPifActionEnum update =
      _$unbrandAnyPrivilegeVariantPifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantPifActionEnum star =
      _$unbrandAnyPrivilegeVariantPifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantPifActionEnum read =
      _$unbrandAnyPrivilegeVariantPifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const UnbrandAnyPrivilegeVariantPifActionEnum updateColonManagement =
      _$unbrandAnyPrivilegeVariantPifActionEnum_updateColonManagement;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPifActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPifActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPifActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantPifActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPifActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantPifActionEnumValues;
  static UnbrandAnyPrivilegeVariantPifActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPifActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPifActionEnum fromValue(String value) {
    switch (value) {
      case r'update':
        return update;
      case r'*':
        return star;
      case r'read':
        return read;
      case r'update:management':
        return updateColonManagement;
      default:
        return UnbrandAnyPrivilegeVariantPifActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, update)) return r'update';
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, updateColonManagement)) return r'update:management';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantPifActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPifActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPifActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPifActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPifActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPifActionEnum');
    return UnbrandAnyPrivilegeVariantPifActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantPifEffectEnum allow =
      _$unbrandAnyPrivilegeVariantPifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantPifEffectEnum deny =
      _$unbrandAnyPrivilegeVariantPifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPifEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPifEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPifEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantPifEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPifEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantPifEffectEnumValues;
  static UnbrandAnyPrivilegeVariantPifEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPifEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPifEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantPifEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPifEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPifEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPifEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPifEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPifEffectEnum');
    return UnbrandAnyPrivilegeVariantPifEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPifResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pif')
  static const UnbrandAnyPrivilegeVariantPifResourceEnum pif =
      _$unbrandAnyPrivilegeVariantPifResourceEnum_pif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPifResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPifResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPifResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantPifResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPifResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantPifResourceEnumValues;
  static UnbrandAnyPrivilegeVariantPifResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPifResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPifResourceEnum fromValue(String value) {
    switch (value) {
      case r'pif':
        return pif;
      default:
        return UnbrandAnyPrivilegeVariantPifResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, pif)) return r'pif';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantPifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPifResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPifResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPifResourceEnum');
    return UnbrandAnyPrivilegeVariantPifResourceEnum.fromValue(serialized);
  }
}
