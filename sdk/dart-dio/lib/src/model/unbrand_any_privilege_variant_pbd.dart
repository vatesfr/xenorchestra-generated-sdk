//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_pbd.g.dart';

/// UnbrandAnyPrivilegeVariantPbd
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantPbd
    implements
        Built<UnbrandAnyPrivilegeVariantPbd,
            UnbrandAnyPrivilegeVariantPbdBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantPbdActionEnum get action;
  // enum actionEnum {  *,  read,  plug,  unplug,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantPbdEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantPbdResourceEnum get resource;
  // enum resourceEnum {  pbd,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantPbd._();

  factory UnbrandAnyPrivilegeVariantPbd(
          [void updates(UnbrandAnyPrivilegeVariantPbdBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantPbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantPbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPbd> get serializer =>
      _$UnbrandAnyPrivilegeVariantPbdSerializer();
}

class _$UnbrandAnyPrivilegeVariantPbdSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPbd> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPbd,
    _$UnbrandAnyPrivilegeVariantPbd
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantPbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantPbd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPbdActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPbdEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPbdResourceEnum),
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
    UnbrandAnyPrivilegeVariantPbd object, {
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
    required UnbrandAnyPrivilegeVariantPbdBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantPbdActionEnum),
          ) as UnbrandAnyPrivilegeVariantPbdActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPbdEffectEnum),
          ) as UnbrandAnyPrivilegeVariantPbdEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantPbdResourceEnum),
          ) as UnbrandAnyPrivilegeVariantPbdResourceEnum;
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
  UnbrandAnyPrivilegeVariantPbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantPbdBuilder();
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

class UnbrandAnyPrivilegeVariantPbdActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantPbdActionEnum star =
      _$unbrandAnyPrivilegeVariantPbdActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantPbdActionEnum read =
      _$unbrandAnyPrivilegeVariantPbdActionEnum_read;
  @BuiltValueEnumConst(wireName: r'plug')
  static const UnbrandAnyPrivilegeVariantPbdActionEnum plug =
      _$unbrandAnyPrivilegeVariantPbdActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const UnbrandAnyPrivilegeVariantPbdActionEnum unplug =
      _$unbrandAnyPrivilegeVariantPbdActionEnum_unplug;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPbdActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPbdActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPbdActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPbdActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantPbdActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPbdActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantPbdActionEnumValues;
  static UnbrandAnyPrivilegeVariantPbdActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPbdActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPbdActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      case r'plug':
        return plug;
      case r'unplug':
        return unplug;
      default:
        return UnbrandAnyPrivilegeVariantPbdActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, plug)) return r'plug';
    if (identical(this, unplug)) return r'unplug';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantPbdActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPbdActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPbdActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPbdActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPbdActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPbdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPbdActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPbdActionEnum');
    return UnbrandAnyPrivilegeVariantPbdActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPbdEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantPbdEffectEnum allow =
      _$unbrandAnyPrivilegeVariantPbdEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantPbdEffectEnum deny =
      _$unbrandAnyPrivilegeVariantPbdEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPbdEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPbdEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPbdEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPbdEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantPbdEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPbdEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantPbdEffectEnumValues;
  static UnbrandAnyPrivilegeVariantPbdEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPbdEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPbdEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantPbdEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPbdEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPbdEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPbdEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPbdEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPbdEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPbdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPbdEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPbdEffectEnum');
    return UnbrandAnyPrivilegeVariantPbdEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPbdResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pbd')
  static const UnbrandAnyPrivilegeVariantPbdResourceEnum pbd =
      _$unbrandAnyPrivilegeVariantPbdResourceEnum_pbd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPbdResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPbdResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPbdResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPbdResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantPbdResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPbdResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantPbdResourceEnumValues;
  static UnbrandAnyPrivilegeVariantPbdResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPbdResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPbdResourceEnum fromValue(String value) {
    switch (value) {
      case r'pbd':
        return pbd;
      default:
        return UnbrandAnyPrivilegeVariantPbdResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, pbd)) return r'pbd';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantPbdResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPbdResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPbdResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPbdResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPbdResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPbdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPbdResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPbdResourceEnum');
    return UnbrandAnyPrivilegeVariantPbdResourceEnum.fromValue(serialized);
  }
}
