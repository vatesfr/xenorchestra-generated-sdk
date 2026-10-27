//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_sm.g.dart';

/// UnbrandAnyPrivilegeVariantSm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantSm
    implements
        Built<UnbrandAnyPrivilegeVariantSm,
            UnbrandAnyPrivilegeVariantSmBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantSmActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantSmEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantSmResourceEnum get resource;
  // enum resourceEnum {  sm,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantSm._();

  factory UnbrandAnyPrivilegeVariantSm(
          [void updates(UnbrandAnyPrivilegeVariantSmBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantSm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantSmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSm> get serializer =>
      _$UnbrandAnyPrivilegeVariantSmSerializer();
}

class _$UnbrandAnyPrivilegeVariantSmSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSm> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantSm,
    _$UnbrandAnyPrivilegeVariantSm
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantSm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantSm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantSmActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantSmEffectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(UnbrandAnyPrivilegeVariantSmResourceEnum),
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
    UnbrandAnyPrivilegeVariantSm object, {
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
    required UnbrandAnyPrivilegeVariantSmBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantSmActionEnum),
          ) as UnbrandAnyPrivilegeVariantSmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantSmEffectEnum),
          ) as UnbrandAnyPrivilegeVariantSmEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantSmResourceEnum),
          ) as UnbrandAnyPrivilegeVariantSmResourceEnum;
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
  UnbrandAnyPrivilegeVariantSm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantSmBuilder();
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

class UnbrandAnyPrivilegeVariantSmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantSmActionEnum star =
      _$unbrandAnyPrivilegeVariantSmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantSmActionEnum read =
      _$unbrandAnyPrivilegeVariantSmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantSmActionEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSmActionEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantSmActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantSmActionEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantSmActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantSmActionEnumValues;
  static UnbrandAnyPrivilegeVariantSmActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantSmActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantSmActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantSmActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantSmActionEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantSmActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSmActionEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantSmActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantSmActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantSmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantSmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantSmActionEnum');
    return UnbrandAnyPrivilegeVariantSmActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantSmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantSmEffectEnum allow =
      _$unbrandAnyPrivilegeVariantSmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantSmEffectEnum deny =
      _$unbrandAnyPrivilegeVariantSmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantSmEffectEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSmEffectEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantSmEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantSmEffectEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantSmEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantSmEffectEnumValues;
  static UnbrandAnyPrivilegeVariantSmEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantSmEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantSmEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantSmEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantSmEffectEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantSmEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSmEffectEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantSmEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantSmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantSmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantSmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantSmEffectEnum');
    return UnbrandAnyPrivilegeVariantSmEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantSmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sm')
  static const UnbrandAnyPrivilegeVariantSmResourceEnum sm =
      _$unbrandAnyPrivilegeVariantSmResourceEnum_sm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantSmResourceEnum unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantSmResourceEnum> get serializer =>
      _OpenUnbrandAnyPrivilegeVariantSmResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantSmResourceEnum._(String name) : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantSmResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantSmResourceEnumValues;
  static UnbrandAnyPrivilegeVariantSmResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantSmResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantSmResourceEnum fromValue(String value) {
    switch (value) {
      case r'sm':
        return sm;
      default:
        return UnbrandAnyPrivilegeVariantSmResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantSmResourceEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantSmResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantSmResourceEnum> {
  @override
  final Iterable<Type> types = const [UnbrandAnyPrivilegeVariantSmResourceEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantSmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantSmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantSmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantSmResourceEnum');
    return UnbrandAnyPrivilegeVariantSmResourceEnum.fromValue(serialized);
  }
}
