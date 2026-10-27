//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_vgpu.g.dart';

/// UnbrandAnyPrivilegeVariantVgpu
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantVgpu
    implements
        Built<UnbrandAnyPrivilegeVariantVgpu,
            UnbrandAnyPrivilegeVariantVgpuBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantVgpuActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantVgpuEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantVgpuResourceEnum get resource;
  // enum resourceEnum {  vgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantVgpu._();

  factory UnbrandAnyPrivilegeVariantVgpu(
          [void updates(UnbrandAnyPrivilegeVariantVgpuBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantVgpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantVgpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpu> get serializer =>
      _$UnbrandAnyPrivilegeVariantVgpuSerializer();
}

class _$UnbrandAnyPrivilegeVariantVgpuSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpu> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVgpu,
    _$UnbrandAnyPrivilegeVariantVgpu
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantVgpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantVgpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVgpuActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVgpuEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantVgpuResourceEnum),
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
    UnbrandAnyPrivilegeVariantVgpu object, {
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
    required UnbrandAnyPrivilegeVariantVgpuBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantVgpuActionEnum),
          ) as UnbrandAnyPrivilegeVariantVgpuActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantVgpuEffectEnum),
          ) as UnbrandAnyPrivilegeVariantVgpuEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantVgpuResourceEnum),
          ) as UnbrandAnyPrivilegeVariantVgpuResourceEnum;
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
  UnbrandAnyPrivilegeVariantVgpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantVgpuBuilder();
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

class UnbrandAnyPrivilegeVariantVgpuActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantVgpuActionEnum star =
      _$unbrandAnyPrivilegeVariantVgpuActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantVgpuActionEnum read =
      _$unbrandAnyPrivilegeVariantVgpuActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVgpuActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVgpuActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVgpuActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantVgpuActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVgpuActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantVgpuActionEnumValues;
  static UnbrandAnyPrivilegeVariantVgpuActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVgpuActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVgpuActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantVgpuActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVgpuActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVgpuActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVgpuActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVgpuActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVgpuActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVgpuActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVgpuActionEnum');
    return UnbrandAnyPrivilegeVariantVgpuActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVgpuEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantVgpuEffectEnum allow =
      _$unbrandAnyPrivilegeVariantVgpuEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantVgpuEffectEnum deny =
      _$unbrandAnyPrivilegeVariantVgpuEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVgpuEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVgpuEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantVgpuEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantVgpuEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVgpuEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantVgpuEffectEnumValues;
  static UnbrandAnyPrivilegeVariantVgpuEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVgpuEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVgpuEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantVgpuEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVgpuEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVgpuEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantVgpuEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVgpuEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVgpuEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVgpuEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVgpuEffectEnum');
    return UnbrandAnyPrivilegeVariantVgpuEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantVgpuResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vgpu')
  static const UnbrandAnyPrivilegeVariantVgpuResourceEnum vgpu =
      _$unbrandAnyPrivilegeVariantVgpuResourceEnum_vgpu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantVgpuResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantVgpuResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantVgpuResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantVgpuResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantVgpuResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantVgpuResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantVgpuResourceEnumValues;
  static UnbrandAnyPrivilegeVariantVgpuResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantVgpuResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantVgpuResourceEnum fromValue(String value) {
    switch (value) {
      case r'vgpu':
        return vgpu;
      default:
        return UnbrandAnyPrivilegeVariantVgpuResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantVgpuResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantVgpuResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantVgpuResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantVgpuResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantVgpuResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantVgpuResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantVgpuResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantVgpuResourceEnum');
    return UnbrandAnyPrivilegeVariantVgpuResourceEnum.fromValue(serialized);
  }
}
