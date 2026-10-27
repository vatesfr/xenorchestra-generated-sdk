//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_pif.g.dart';

/// PartialUnbrandAnyPrivilegeVariantPif
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantPif
    implements
        Built<PartialUnbrandAnyPrivilegeVariantPif,
            PartialUnbrandAnyPrivilegeVariantPifBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantPifActionEnum? get action;
  // enum actionEnum {  update,  *,  read,  update:management,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantPifEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantPifResourceEnum? get resource;
  // enum resourceEnum {  pif,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantPif._();

  factory PartialUnbrandAnyPrivilegeVariantPif(
          [void updates(PartialUnbrandAnyPrivilegeVariantPifBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantPif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantPifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPif> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantPifSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantPifSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPif> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPif,
    _$PartialUnbrandAnyPrivilegeVariantPif
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantPif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantPif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPifActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPifEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantPifResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantPif object, {
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
    required PartialUnbrandAnyPrivilegeVariantPifBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantPifActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPifActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantPifEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPifEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantPifResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPifResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantPif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantPifBuilder();
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

class PartialUnbrandAnyPrivilegeVariantPifActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'update')
  static const PartialUnbrandAnyPrivilegeVariantPifActionEnum update =
      _$partialUnbrandAnyPrivilegeVariantPifActionEnum_update;
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantPifActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantPifActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantPifActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantPifActionEnum_read;
  @BuiltValueEnumConst(wireName: r'update:management')
  static const PartialUnbrandAnyPrivilegeVariantPifActionEnum
      updateColonManagement =
      _$partialUnbrandAnyPrivilegeVariantPifActionEnum_updateColonManagement;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPifActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPifActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPifActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPifActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPifActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPifActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPifActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPifActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPifActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPifActionEnum fromValue(
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
        return PartialUnbrandAnyPrivilegeVariantPifActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPifActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPifActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPifActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPifActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPifActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPifActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPifActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPifActionEnum');
    return PartialUnbrandAnyPrivilegeVariantPifActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPifEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantPifEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantPifEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantPifEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantPifEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPifEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPifEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPifEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPifEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPifEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPifEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPifEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPifEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPifEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPifEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantPifEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPifEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPifEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPifEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPifEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPifEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPifEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPifEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPifEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantPifEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPifResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pif')
  static const PartialUnbrandAnyPrivilegeVariantPifResourceEnum pif =
      _$partialUnbrandAnyPrivilegeVariantPifResourceEnum_pif;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPifResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPifResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPifResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPifResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPifResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPifResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantPifResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPifResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantPifResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPifResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pif':
        return pif;
      default:
        return PartialUnbrandAnyPrivilegeVariantPifResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPifResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPifResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPifResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPifResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPifResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPifResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPifResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPifResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantPifResourceEnum.fromValue(
        serialized);
  }
}
