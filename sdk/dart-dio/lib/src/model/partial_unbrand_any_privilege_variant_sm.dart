//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_sm.g.dart';

/// PartialUnbrandAnyPrivilegeVariantSm
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantSm
    implements
        Built<PartialUnbrandAnyPrivilegeVariantSm,
            PartialUnbrandAnyPrivilegeVariantSmBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantSmActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantSmEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantSmResourceEnum? get resource;
  // enum resourceEnum {  sm,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantSm._();

  factory PartialUnbrandAnyPrivilegeVariantSm(
          [void updates(PartialUnbrandAnyPrivilegeVariantSmBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantSm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantSmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSm> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantSmSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantSmSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSm> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSm,
    _$PartialUnbrandAnyPrivilegeVariantSm
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantSm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantSm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantSmActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantSmEffectEnum),
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
            const FullType(PartialUnbrandAnyPrivilegeVariantSmResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantSm object, {
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
    required PartialUnbrandAnyPrivilegeVariantSmBuilder result,
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
                const FullType(PartialUnbrandAnyPrivilegeVariantSmActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantSmActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PartialUnbrandAnyPrivilegeVariantSmEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantSmEffectEnum;
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
                const FullType(PartialUnbrandAnyPrivilegeVariantSmResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantSmResourceEnum;
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
  PartialUnbrandAnyPrivilegeVariantSm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantSmBuilder();
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

class PartialUnbrandAnyPrivilegeVariantSmActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantSmActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantSmActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantSmActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantSmActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantSmActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantSmActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSmActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantSmActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantSmActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantSmActionEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantSmActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantSmActionEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantSmActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantSmActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantSmActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantSmActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantSmActionEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSmActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSmActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantSmActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantSmActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantSmActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantSmActionEnum');
    return PartialUnbrandAnyPrivilegeVariantSmActionEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantSmEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantSmEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantSmEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantSmEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantSmEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSmEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantSmEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantSmEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantSmEffectEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantSmEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantSmEffectEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantSmEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantSmEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantSmEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantSmEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantSmEffectEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSmEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSmEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantSmEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantSmEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantSmEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantSmEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantSmEffectEnum.fromValue(serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantSmResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'sm')
  static const PartialUnbrandAnyPrivilegeVariantSmResourceEnum sm =
      _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_sm;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantSmResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantSmResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantSmResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantSmResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantSmResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantSmResourceEnum> get values =>
      _$partialUnbrandAnyPrivilegeVariantSmResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantSmResourceEnum valueOf(String name) =>
      _$partialUnbrandAnyPrivilegeVariantSmResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantSmResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'sm':
        return sm;
      default:
        return PartialUnbrandAnyPrivilegeVariantSmResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantSmResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantSmResourceEnumSerializer
    implements
        PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantSmResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantSmResourceEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantSmResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantSmResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantSmResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantSmResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantSmResourceEnum.fromValue(
        serialized);
  }
}
