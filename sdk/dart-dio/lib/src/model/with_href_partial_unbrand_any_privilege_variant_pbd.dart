//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_pbd.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantPbd
///
/// Properties:
/// * [action]
/// * [effect]
/// * [href]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantPbd
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantPbd,
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum? get action;
  // enum actionEnum {  *,  read,  plug,  unplug,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum? get resource;
  // enum resourceEnum {  pbd,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantPbd._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantPbd(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantPbdBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantPbd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          WithHrefPartialUnbrandAnyPrivilegeVariantPbdBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPbd>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantPbdSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantPbdSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantPbd> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPbd,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantPbd
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantPbd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantPbd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum),
      );
    }
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
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
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantPbd object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantPbdBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum?;
          if (valueDes == null) continue;
          result.effect = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantPbd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantPbdBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum_read;
  @BuiltValueEnumConst(wireName: r'plug')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum plug =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum_plug;
  @BuiltValueEnumConst(wireName: r'unplug')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum unplug =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum_unplug;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      case r'plug':
        return plug;
      case r'unplug':
        return unplug;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum._(value);
    }
  }

  String get value {
    if (identical(this, star)) return r'*';
    if (identical(this, read)) return r'read';
    if (identical(this, plug)) return r'plug';
    if (identical(this, unplug)) return r'unplug';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantPbdActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantPbdEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pbd')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum pbd =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum_pbd;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'pbd':
        return pbd;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum._(
            value);
    }
  }

  String get value {
    if (identical(this, pbd)) return r'pbd';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantPbdResourceEnum.fromValue(
        serialized);
  }
}
