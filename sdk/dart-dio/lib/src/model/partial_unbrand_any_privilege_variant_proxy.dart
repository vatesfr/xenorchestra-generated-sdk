//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_proxy.g.dart';

/// PartialUnbrandAnyPrivilegeVariantProxy
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantProxy
    implements
        Built<PartialUnbrandAnyPrivilegeVariantProxy,
            PartialUnbrandAnyPrivilegeVariantProxyBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantProxyActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantProxyEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantProxyResourceEnum? get resource;
  // enum resourceEnum {  proxy,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantProxy._();

  factory PartialUnbrandAnyPrivilegeVariantProxy(
          [void updates(PartialUnbrandAnyPrivilegeVariantProxyBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantProxy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantProxyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantProxy> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantProxySerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantProxySerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantProxy> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantProxy,
    _$PartialUnbrandAnyPrivilegeVariantProxy
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantProxy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantProxy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantProxyActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantProxyEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantProxyResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantProxy object, {
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
    required PartialUnbrandAnyPrivilegeVariantProxyBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantProxyActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantProxyActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantProxyEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantProxyEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantProxyResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantProxyResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantProxy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantProxyBuilder();
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

class PartialUnbrandAnyPrivilegeVariantProxyActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantProxyActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantProxyActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantProxyActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantProxyActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantProxyActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantProxyActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantProxyActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantProxyActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantProxyActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantProxyActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantProxyActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantProxyActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantProxyActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantProxyActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantProxyActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantProxyActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantProxyActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantProxyActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantProxyActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantProxyActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantProxyActionEnum');
    return PartialUnbrandAnyPrivilegeVariantProxyActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantProxyEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantProxyEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantProxyEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantProxyEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantProxyEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantProxyEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantProxyEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantProxyEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantProxyEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantProxyEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantProxyEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantProxyEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantProxyEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantProxyEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantProxyEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantProxyEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantProxyEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantProxyEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantProxyEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantProxyEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantProxyResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'proxy')
  static const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum proxy =
      _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_proxy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantProxyResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantProxyResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantProxyResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantProxyResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantProxyResourceEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantProxyResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantProxyResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantProxyResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantProxyResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'proxy':
        return proxy;
      default:
        return PartialUnbrandAnyPrivilegeVariantProxyResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantProxyResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantProxyResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantProxyResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantProxyResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantProxyResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantProxyResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantProxyResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantProxyResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantProxyResourceEnum.fromValue(
        serialized);
  }
}
