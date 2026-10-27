//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_pgpu.g.dart';

/// UnbrandAnyPrivilegeVariantPgpu
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantPgpu
    implements
        Built<UnbrandAnyPrivilegeVariantPgpu,
            UnbrandAnyPrivilegeVariantPgpuBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantPgpuActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantPgpuEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantPgpuResourceEnum get resource;
  // enum resourceEnum {  pgpu,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantPgpu._();

  factory UnbrandAnyPrivilegeVariantPgpu(
          [void updates(UnbrandAnyPrivilegeVariantPgpuBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantPgpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantPgpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPgpu> get serializer =>
      _$UnbrandAnyPrivilegeVariantPgpuSerializer();
}

class _$UnbrandAnyPrivilegeVariantPgpuSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPgpu> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPgpu,
    _$UnbrandAnyPrivilegeVariantPgpu
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantPgpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantPgpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPgpuActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPgpuEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantPgpuResourceEnum),
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
    UnbrandAnyPrivilegeVariantPgpu object, {
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
    required UnbrandAnyPrivilegeVariantPgpuBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantPgpuActionEnum),
          ) as UnbrandAnyPrivilegeVariantPgpuActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantPgpuEffectEnum),
          ) as UnbrandAnyPrivilegeVariantPgpuEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantPgpuResourceEnum),
          ) as UnbrandAnyPrivilegeVariantPgpuResourceEnum;
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
  UnbrandAnyPrivilegeVariantPgpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantPgpuBuilder();
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

class UnbrandAnyPrivilegeVariantPgpuActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantPgpuActionEnum star =
      _$unbrandAnyPrivilegeVariantPgpuActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantPgpuActionEnum read =
      _$unbrandAnyPrivilegeVariantPgpuActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPgpuActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPgpuActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPgpuActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPgpuActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantPgpuActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPgpuActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantPgpuActionEnumValues;
  static UnbrandAnyPrivilegeVariantPgpuActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPgpuActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPgpuActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantPgpuActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPgpuActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPgpuActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPgpuActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPgpuActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPgpuActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPgpuActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPgpuActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPgpuActionEnum');
    return UnbrandAnyPrivilegeVariantPgpuActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPgpuEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantPgpuEffectEnum allow =
      _$unbrandAnyPrivilegeVariantPgpuEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantPgpuEffectEnum deny =
      _$unbrandAnyPrivilegeVariantPgpuEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPgpuEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPgpuEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPgpuEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantPgpuEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantPgpuEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPgpuEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantPgpuEffectEnumValues;
  static UnbrandAnyPrivilegeVariantPgpuEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPgpuEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPgpuEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantPgpuEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPgpuEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPgpuEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPgpuEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantPgpuEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPgpuEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPgpuEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPgpuEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPgpuEffectEnum');
    return UnbrandAnyPrivilegeVariantPgpuEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantPgpuResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pgpu')
  static const UnbrandAnyPrivilegeVariantPgpuResourceEnum pgpu =
      _$unbrandAnyPrivilegeVariantPgpuResourceEnum_pgpu;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantPgpuResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantPgpuResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantPgpuResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantPgpuResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantPgpuResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantPgpuResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantPgpuResourceEnumValues;
  static UnbrandAnyPrivilegeVariantPgpuResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantPgpuResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantPgpuResourceEnum fromValue(String value) {
    switch (value) {
      case r'pgpu':
        return pgpu;
      default:
        return UnbrandAnyPrivilegeVariantPgpuResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantPgpuResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantPgpuResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantPgpuResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantPgpuResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantPgpuResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantPgpuResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantPgpuResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantPgpuResourceEnum');
    return UnbrandAnyPrivilegeVariantPgpuResourceEnum.fromValue(serialized);
  }
}
