//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_proxy.g.dart';

/// UnbrandAnyPrivilegeVariantProxy
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantProxy
    implements
        Built<UnbrandAnyPrivilegeVariantProxy,
            UnbrandAnyPrivilegeVariantProxyBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantProxyActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantProxyEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantProxyResourceEnum get resource;
  // enum resourceEnum {  proxy,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantProxy._();

  factory UnbrandAnyPrivilegeVariantProxy(
          [void updates(UnbrandAnyPrivilegeVariantProxyBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantProxy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantProxyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantProxy> get serializer =>
      _$UnbrandAnyPrivilegeVariantProxySerializer();
}

class _$UnbrandAnyPrivilegeVariantProxySerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantProxy> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantProxy,
    _$UnbrandAnyPrivilegeVariantProxy
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantProxy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantProxy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantProxyActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantProxyEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantProxyResourceEnum),
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
    UnbrandAnyPrivilegeVariantProxy object, {
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
    required UnbrandAnyPrivilegeVariantProxyBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantProxyActionEnum),
          ) as UnbrandAnyPrivilegeVariantProxyActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantProxyEffectEnum),
          ) as UnbrandAnyPrivilegeVariantProxyEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantProxyResourceEnum),
          ) as UnbrandAnyPrivilegeVariantProxyResourceEnum;
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
  UnbrandAnyPrivilegeVariantProxy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantProxyBuilder();
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

class UnbrandAnyPrivilegeVariantProxyActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantProxyActionEnum star =
      _$unbrandAnyPrivilegeVariantProxyActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantProxyActionEnum read =
      _$unbrandAnyPrivilegeVariantProxyActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantProxyActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantProxyActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantProxyActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantProxyActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantProxyActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantProxyActionEnumValues;
  static UnbrandAnyPrivilegeVariantProxyActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantProxyActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantProxyActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantProxyActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantProxyActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantProxyActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantProxyActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantProxyActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantProxyActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantProxyActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantProxyActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantProxyActionEnum');
    return UnbrandAnyPrivilegeVariantProxyActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantProxyEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantProxyEffectEnum allow =
      _$unbrandAnyPrivilegeVariantProxyEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantProxyEffectEnum deny =
      _$unbrandAnyPrivilegeVariantProxyEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantProxyEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantProxyEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantProxyEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantProxyEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantProxyEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantProxyEffectEnumValues;
  static UnbrandAnyPrivilegeVariantProxyEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantProxyEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantProxyEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantProxyEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantProxyEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantProxyEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantProxyEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantProxyEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantProxyEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantProxyEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantProxyEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantProxyEffectEnum');
    return UnbrandAnyPrivilegeVariantProxyEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantProxyResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'proxy')
  static const UnbrandAnyPrivilegeVariantProxyResourceEnum proxy =
      _$unbrandAnyPrivilegeVariantProxyResourceEnum_proxy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantProxyResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantProxyResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantProxyResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantProxyResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantProxyResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantProxyResourceEnumValues;
  static UnbrandAnyPrivilegeVariantProxyResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantProxyResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantProxyResourceEnum fromValue(String value) {
    switch (value) {
      case r'proxy':
        return proxy;
      default:
        return UnbrandAnyPrivilegeVariantProxyResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, proxy)) return r'proxy';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandAnyPrivilegeVariantProxyResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantProxyResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantProxyResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantProxyResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantProxyResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantProxyResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantProxyResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantProxyResourceEnum');
    return UnbrandAnyPrivilegeVariantProxyResourceEnum.fromValue(serialized);
  }
}
