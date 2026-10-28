//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_pif.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantPif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantPif
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantPif,
            UnbrandSafeOmitAnyPrivilegeIdVariantPifBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum get action;
  // enum actionEnum {  update,  *,  read,  update:management,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum get resource;
  // enum resourceEnum {  pif,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantPif._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantPif(
          [void updates(UnbrandSafeOmitAnyPrivilegeIdVariantPifBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantPif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantPifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPif> get serializer =>
      _$UnbrandSafeOmitAnyPrivilegeIdVariantPifSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantPifSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPif> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPif,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantPif
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantPif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantPif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantPif object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantPifBuilder result,
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
                UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantPif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantPifBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum update =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum
      updateColonManagement =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum_updateColonManagement;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum fromValue(
      String value) {
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
        return UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPifActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPifEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pif')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum pif =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum_pif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum>
      get values => _$unbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pif':
        return pif;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantPifResourceEnum.fromValue(
        serialized);
  }
}
