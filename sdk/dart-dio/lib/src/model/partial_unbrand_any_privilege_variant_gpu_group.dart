//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_gpu_group.g.dart';

/// PartialUnbrandAnyPrivilegeVariantGpuGroup
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantGpuGroup
    implements
        Built<PartialUnbrandAnyPrivilegeVariantGpuGroup,
            PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum? get resource;
  // enum resourceEnum {  gpuGroup,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantGpuGroup._();

  factory PartialUnbrandAnyPrivilegeVariantGpuGroup(
          [void updates(PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantGpuGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGpuGroup> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantGpuGroupSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantGpuGroupSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantGpuGroup> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGpuGroup,
    _$PartialUnbrandAnyPrivilegeVariantGpuGroup
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantGpuGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantGpuGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum),
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
            PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantGpuGroup object, {
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
    required PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantGpuGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantGpuGroupBuilder();
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

class PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantGpuGroupActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantGpuGroupActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantGpuGroupActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum');
    return PartialUnbrandAnyPrivilegeVariantGpuGroupActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantGpuGroupEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantGpuGroupEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum gpuGroup =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantGpuGroupResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'gpuGroup':
        return gpuGroup;
      default:
        return PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, gpuGroup)) return r'gpuGroup';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantGpuGroupResourceEnum.fromValue(
        serialized);
  }
}
