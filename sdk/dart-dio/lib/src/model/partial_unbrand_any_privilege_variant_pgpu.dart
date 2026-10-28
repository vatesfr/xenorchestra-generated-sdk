//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_pgpu.g.dart';

/// PartialUnbrandAnyPrivilegeVariantPgpu
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantPgpu
    implements
        Built<PartialUnbrandAnyPrivilegeVariantPgpu,
            PartialUnbrandAnyPrivilegeVariantPgpuBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantPgpuActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum? get resource;
  // enum resourceEnum {  pgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantPgpu._();

  factory PartialUnbrandAnyPrivilegeVariantPgpu(
          [void updates(PartialUnbrandAnyPrivilegeVariantPgpuBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantPgpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantPgpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPgpu> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantPgpuSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantPgpuSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPgpu> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPgpu,
    _$PartialUnbrandAnyPrivilegeVariantPgpu
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantPgpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantPgpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPgpuActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantPgpu object, {
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
    required PartialUnbrandAnyPrivilegeVariantPgpuBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantPgpuActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPgpuActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantPgpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantPgpuBuilder();
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

class PartialUnbrandAnyPrivilegeVariantPgpuActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPgpuActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPgpuActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPgpuActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPgpuActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPgpuActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPgpuActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPgpuActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPgpuActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantPgpuActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPgpuActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPgpuActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPgpuActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPgpuActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPgpuActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPgpuActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPgpuActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPgpuActionEnum');
    return PartialUnbrandAnyPrivilegeVariantPgpuActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPgpuEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantPgpuEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPgpuEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantPgpuEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum pgpu =
      _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantPgpuResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantPgpuResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pgpu':
        return pgpu;
      default:
        return PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, pgpu)) return r'pgpu';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantPgpuResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantPgpuResourceEnum.fromValue(
        serialized);
  }
}
