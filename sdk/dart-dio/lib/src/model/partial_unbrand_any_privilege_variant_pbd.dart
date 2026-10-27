//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_pbd.g.dart';

/// PartialUnbrandAnyPrivilegeVariantPbd
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantPbd
    implements
        Built<PartialUnbrandAnyPrivilegeVariantPbd,
            PartialUnbrandAnyPrivilegeVariantPbdBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantPbdActionEnum? get action;
  // enum actionEnum {  *,  read,  plug,  unplug,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantPbdEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantPbdResourceEnum? get resource;
  // enum resourceEnum {  pbd,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantPbd._();

  factory PartialUnbrandAnyPrivilegeVariantPbd(
          [void updates(PartialUnbrandAnyPrivilegeVariantPbdBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantPbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantPbdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPbd> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantPbdSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantPbdSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPbd> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPbd,
    _$PartialUnbrandAnyPrivilegeVariantPbd
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantPbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantPbd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPbdActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPbdEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantPbdResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantPbd object, {
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
    required PartialUnbrandAnyPrivilegeVariantPbdBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantPbdActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPbdActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantPbdEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPbdEffectEnum;
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
                PartialUnbrandAnyPrivilegeVariantPbdResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPbdResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantPbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantPbdBuilder();
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

class PartialUnbrandAnyPrivilegeVariantPbdActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantPbdActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantPbdActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnum_read;
  @BuiltValueEnumConst(wireName: r'plug')
  static const PartialUnbrandAnyPrivilegeVariantPbdActionEnum plug =
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const PartialUnbrandAnyPrivilegeVariantPbdActionEnum unplug =
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnum_unplug;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPbdActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPbdActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPbdActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPbdActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPbdActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPbdActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPbdActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPbdActionEnum fromValue(
      String value) {
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
        return PartialUnbrandAnyPrivilegeVariantPbdActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPbdActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPbdActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPbdActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPbdActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPbdActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPbdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPbdActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPbdActionEnum');
    return PartialUnbrandAnyPrivilegeVariantPbdActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPbdEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantPbdEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantPbdEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantPbdEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantPbdEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPbdEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPbdEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPbdEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPbdEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPbdEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPbdEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPbdEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPbdEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPbdEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPbdEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantPbdEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPbdEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPbdEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPbdEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPbdEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPbdEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPbdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPbdEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPbdEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantPbdEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPbdResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pbd')
  static const PartialUnbrandAnyPrivilegeVariantPbdResourceEnum pbd =
      _$partialUnbrandAnyPrivilegeVariantPbdResourceEnum_pbd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPbdResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPbdResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPbdResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPbdResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPbdResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPbdResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantPbdResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPbdResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantPbdResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPbdResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pbd':
        return pbd;
      default:
        return PartialUnbrandAnyPrivilegeVariantPbdResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPbdResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPbdResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPbdResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPbdResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPbdResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPbdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPbdResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPbdResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantPbdResourceEnum.fromValue(
        serialized);
  }
}
