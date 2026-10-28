//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_vgpu.g.dart';

/// PartialUnbrandAnyPrivilegeVariantVgpu
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantVgpu
    implements
        Built<PartialUnbrandAnyPrivilegeVariantVgpu,
            PartialUnbrandAnyPrivilegeVariantVgpuBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantVgpuActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum? get resource;
  // enum resourceEnum {  vgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantVgpu._();

  factory PartialUnbrandAnyPrivilegeVariantVgpu(
          [void updates(PartialUnbrandAnyPrivilegeVariantVgpuBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantVgpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantVgpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpu> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantVgpuSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantVgpuSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVgpu> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpu,
    _$PartialUnbrandAnyPrivilegeVariantVgpu
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantVgpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantVgpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVgpuActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantVgpu object, {
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
    required PartialUnbrandAnyPrivilegeVariantVgpuBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantVgpuActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVgpuActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantVgpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantVgpuBuilder();
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

class PartialUnbrandAnyPrivilegeVariantVgpuActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVgpuActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVgpuActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVgpuActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVgpuActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVgpuActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVgpuActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantVgpuActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVgpuActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVgpuActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVgpuActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVgpuActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVgpuActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVgpuActionEnum');
    return PartialUnbrandAnyPrivilegeVariantVgpuActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVgpuEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantVgpuEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVgpuEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantVgpuEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum vgpu =
      _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantVgpuResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantVgpuResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vgpu':
        return vgpu;
      default:
        return PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, vgpu)) return r'vgpu';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantVgpuResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantVgpuResourceEnum.fromValue(
        serialized);
  }
}
