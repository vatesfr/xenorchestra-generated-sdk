//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_safe_omit_any_privilege_id_variant_message.g.dart';

/// UnbrandSafeOmitAnyPrivilegeIdVariantMessage
///
/// Properties:
/// * [action]
/// * [effect]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandSafeOmitAnyPrivilegeIdVariantMessage
    implements
        Built<UnbrandSafeOmitAnyPrivilegeIdVariantMessage,
            UnbrandSafeOmitAnyPrivilegeIdVariantMessageBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'resource')
  UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum get resource;
  // enum resourceEnum {  message,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandSafeOmitAnyPrivilegeIdVariantMessage._();

  factory UnbrandSafeOmitAnyPrivilegeIdVariantMessage(
          [void updates(
              UnbrandSafeOmitAnyPrivilegeIdVariantMessageBuilder b)]) =
      _$UnbrandSafeOmitAnyPrivilegeIdVariantMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandSafeOmitAnyPrivilegeIdVariantMessageBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantMessage>
      get serializer =>
          _$UnbrandSafeOmitAnyPrivilegeIdVariantMessageSerializer();
}

class _$UnbrandSafeOmitAnyPrivilegeIdVariantMessageSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdVariantMessage> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantMessage,
    _$UnbrandSafeOmitAnyPrivilegeIdVariantMessage
  ];

  @override
  final String wireName = r'UnbrandSafeOmitAnyPrivilegeIdVariantMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandSafeOmitAnyPrivilegeIdVariantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(
          UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum),
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
    UnbrandSafeOmitAnyPrivilegeIdVariantMessage object, {
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
    required UnbrandSafeOmitAnyPrivilegeIdVariantMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum;
          result.effect = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum),
          ) as UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum;
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
  UnbrandSafeOmitAnyPrivilegeIdVariantMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandSafeOmitAnyPrivilegeIdVariantMessageBuilder();
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

class UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum star =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum read =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantMessageActionEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum allow =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum deny =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum._(value);
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
      other is UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantMessageEffectEnum.fromValue(
        serialized);
  }
}

class UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum message =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum
      unknownDefaultOpenApi =
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum>
      get serializer =>
          _OpenUnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnumSerializer();

  const UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum>
      get values =>
          _$unbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnumValues;
  static UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum valueOf(
          String name) =>
      _$unbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnumValueOf(name);

  static UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum._(value);
    }
  }

  String get value {
    if (identical(this, message)) return r'message';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum');
    return UnbrandSafeOmitAnyPrivilegeIdVariantMessageResourceEnum.fromValue(
        serialized);
  }
}
