//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_any_privilege_variant_sm.g.dart';

/// WithHrefPartialUnbrandAnyPrivilegeVariantSm
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
abstract class WithHrefPartialUnbrandAnyPrivilegeVariantSm
    implements
        Built<WithHrefPartialUnbrandAnyPrivilegeVariantSm,
            WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder> {
  @BuiltValueField(wireName: r'action')
  WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum? get resource;
  // enum resourceEnum {  sm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  WithHrefPartialUnbrandAnyPrivilegeVariantSm._();

  factory WithHrefPartialUnbrandAnyPrivilegeVariantSm(
          [void updates(
              WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder b)]) =
      _$WithHrefPartialUnbrandAnyPrivilegeVariantSm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSm>
      get serializer =>
          _$WithHrefPartialUnbrandAnyPrivilegeVariantSmSerializer();
}

class _$WithHrefPartialUnbrandAnyPrivilegeVariantSmSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandAnyPrivilegeVariantSm> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSm,
    _$WithHrefPartialUnbrandAnyPrivilegeVariantSm
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandAnyPrivilegeVariantSm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandAnyPrivilegeVariantSm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(
            WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum),
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
            WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum),
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
    WithHrefPartialUnbrandAnyPrivilegeVariantSm object, {
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
    required WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder result,
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
                WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum?;
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
                WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum),
          ) as WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum?;
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
  WithHrefPartialUnbrandAnyPrivilegeVariantSm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandAnyPrivilegeVariantSmBuilder();
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

class WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum star =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum read =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmActionEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantSmActionEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum allow =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum deny =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum._(value);
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
      other is WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantSmEffectEnum.fromValue(
        serialized);
  }
}

class WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sm')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum sm =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_sm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum
      unknownDefaultOpenApi =
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum>
      get serializer =>
          _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnumSerializer();

  const WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum._(String name)
      : super(name);

  static BuiltSet<WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum>
      get values =>
          _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnumValues;
  static WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum valueOf(
          String name) =>
      _$withHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnumValueOf(name);

  static WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'sm':
        return sm;
      default:
        return WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, sm)) return r'sm';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnumSerializer
    implements
        PrimitiveSerializer<
            WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum
  ];
  @override
  final String wireName =
      'WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum');
    return WithHrefPartialUnbrandAnyPrivilegeVariantSmResourceEnum.fromValue(
        serialized);
  }
}
