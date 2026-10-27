//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vgpu_type.g.dart';

/// UnbrandAnyPrivilegeVariantVgpuType
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVgpuType
    implements
        Built<UnbrandAnyPrivilegeVariantVgpuType,
            UnbrandAnyPrivilegeVariantVgpuTypeBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVgpuTypeActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum get resource;
  // enum resourceEnum {  vgpuType,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVgpuType._();

  factory UnbrandAnyPrivilegeVariantVgpuType(
          [void updates(UnbrandAnyPrivilegeVariantVgpuTypeBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVgpuType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVgpuTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuType> get serializer =>
      _$UnbrandAnyPrivilegeVariantVgpuTypeSerializer();
}

class _$UnbrandAnyPrivilegeVariantVgpuTypeSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuType> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVgpuType,
    _$UnbrandAnyPrivilegeVariantVgpuType
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVgpuType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVgpuType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVgpuTypeActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum),
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
    UnbrandAnyPrivilegeVariantVgpuType object, {
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
    required UnbrandAnyPrivilegeVariantVgpuTypeBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVgpuTypeActionEnum),
          ) as UnbrandAnyPrivilegeVariantVgpuTypeActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum;
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
  UnbrandAnyPrivilegeVariantVgpuType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVgpuTypeBuilder();
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

class UnbrandAnyPrivilegeVariantVgpuTypeActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum star =
      _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum read =
      _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVgpuTypeActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuTypeActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVgpuTypeActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVgpuTypeActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVgpuTypeActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVgpuTypeActionEnumValues;
  static UnbrandAnyPrivilegeVariantVgpuTypeActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVgpuTypeActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVgpuTypeActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantVgpuTypeActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVgpuTypeActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVgpuTypeActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuTypeActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVgpuTypeActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVgpuTypeActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVgpuTypeActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVgpuTypeActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVgpuTypeActionEnum');
    return UnbrandAnyPrivilegeVariantVgpuTypeActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVgpuTypeEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVgpuTypeEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum');
    return UnbrandAnyPrivilegeVariantVgpuTypeEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpuType')
  static const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum vgpuType =
      _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_vgpuType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVgpuTypeResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'vgpuType':
        return vgpuType;
      default:
        return UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVgpuTypeResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum');
    return UnbrandAnyPrivilegeVariantVgpuTypeResourceEnum.fromValue(serialized);
  }
}
