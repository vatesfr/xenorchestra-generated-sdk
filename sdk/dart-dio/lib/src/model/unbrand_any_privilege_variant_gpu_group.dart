//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_gpu_group.g.dart';

/// UnbrandAnyPrivilegeVariantGpuGroup
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantGpuGroup
    implements
        Built<UnbrandAnyPrivilegeVariantGpuGroup,
            UnbrandAnyPrivilegeVariantGpuGroupBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantGpuGroupActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantGpuGroupEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantGpuGroupResourceEnum get resource;
  // enum resourceEnum {  gpuGroup,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantGpuGroup._();

  factory UnbrandAnyPrivilegeVariantGpuGroup(
          [void updates(UnbrandAnyPrivilegeVariantGpuGroupBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantGpuGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantGpuGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGpuGroup> get serializer =>
      _$UnbrandAnyPrivilegeVariantGpuGroupSerializer();
}

class _$UnbrandAnyPrivilegeVariantGpuGroupSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantGpuGroup> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGpuGroup,
    _$UnbrandAnyPrivilegeVariantGpuGroup
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantGpuGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantGpuGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantGpuGroupActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantGpuGroupEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantGpuGroupResourceEnum),
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
    UnbrandAnyPrivilegeVariantGpuGroup object, {
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
    required UnbrandAnyPrivilegeVariantGpuGroupBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantGpuGroupActionEnum),
          ) as UnbrandAnyPrivilegeVariantGpuGroupActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantGpuGroupEffectEnum),
          ) as UnbrandAnyPrivilegeVariantGpuGroupEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantGpuGroupResourceEnum),
          ) as UnbrandAnyPrivilegeVariantGpuGroupResourceEnum;
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
  UnbrandAnyPrivilegeVariantGpuGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantGpuGroupBuilder();
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

class UnbrandAnyPrivilegeVariantGpuGroupActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantGpuGroupActionEnum star =
      _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantGpuGroupActionEnum read =
      _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantGpuGroupActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantGpuGroupActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGpuGroupActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantGpuGroupActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantGpuGroupActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantGpuGroupActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantGpuGroupActionEnumValues;
  static UnbrandAnyPrivilegeVariantGpuGroupActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantGpuGroupActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantGpuGroupActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantGpuGroupActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantGpuGroupActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantGpuGroupActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantGpuGroupActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGpuGroupActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantGpuGroupActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantGpuGroupActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantGpuGroupActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantGpuGroupActionEnum');
    return UnbrandAnyPrivilegeVariantGpuGroupActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantGpuGroupEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum allow =
      _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum deny =
      _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantGpuGroupEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGpuGroupEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantGpuGroupEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantGpuGroupEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantGpuGroupEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantGpuGroupEffectEnumValues;
  static UnbrandAnyPrivilegeVariantGpuGroupEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantGpuGroupEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantGpuGroupEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantGpuGroupEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantGpuGroupEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantGpuGroupEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantGpuGroupEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGpuGroupEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantGpuGroupEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantGpuGroupEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantGpuGroupEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantGpuGroupEffectEnum');
    return UnbrandAnyPrivilegeVariantGpuGroupEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantGpuGroupResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gpuGroup')
  static const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum gpuGroup =
      _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_gpuGroup;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantGpuGroupResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantGpuGroupResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantGpuGroupResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantGpuGroupResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantGpuGroupResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantGpuGroupResourceEnumValues;
  static UnbrandAnyPrivilegeVariantGpuGroupResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantGpuGroupResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantGpuGroupResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'gpuGroup':
        return gpuGroup;
      default:
        return UnbrandAnyPrivilegeVariantGpuGroupResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantGpuGroupResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantGpuGroupResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantGpuGroupResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantGpuGroupResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantGpuGroupResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantGpuGroupResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantGpuGroupResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantGpuGroupResourceEnum');
    return UnbrandAnyPrivilegeVariantGpuGroupResourceEnum.fromValue(serialized);
  }
}
