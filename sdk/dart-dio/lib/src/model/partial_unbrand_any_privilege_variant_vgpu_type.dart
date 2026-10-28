//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vgpu_type.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVgpuType
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVgpuType
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVgpuType,
            PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum? get resource;
  // enum resourceEnum {  vgpuType,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVgpuType._();

  factory PartialUnbrandAnyPrivilegeVariantVgpuType(
          [void updates(PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVgpuType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuType> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVgpuTypeSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVgpuTypeSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVgpuType> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuType,
    _$PartialUnbrandAnyPrivilegeVariantVgpuType
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVgpuType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVgpuType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum),
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
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVgpuType object, {
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
    required PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
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
                PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantVgpuType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVgpuTypeBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVgpuTypeActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVgpuTypeEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum vgpuType =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vgpuType':
        return vgpuType;
      default:
        return PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vgpuType)) return r'vgpuType';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVgpuTypeResourceEnum.fromValue(
        serialized);
  }
}
