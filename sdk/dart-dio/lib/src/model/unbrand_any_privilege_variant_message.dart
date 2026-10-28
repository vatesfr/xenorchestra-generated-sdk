//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_any_privilege_variant_message.g.dart';

/// UnbrandAnyPrivilegeVariantMessage
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class UnbrandAnyPrivilegeVariantMessage
    implements
        Built<UnbrandAnyPrivilegeVariantMessage,
            UnbrandAnyPrivilegeVariantMessageBuilder> {
  @BuiltValueField(wireName: r'action')
  UnbrandAnyPrivilegeVariantMessageActionEnum get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  UnbrandAnyPrivilegeVariantMessageEffectEnum get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'resource')
  UnbrandAnyPrivilegeVariantMessageResourceEnum get resource;
  // enum resourceEnum {  message,  };

  @BuiltValueField(wireName: r'roleId')
  String get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  UnbrandAnyPrivilegeVariantMessage._();

  factory UnbrandAnyPrivilegeVariantMessage(
          [void updates(UnbrandAnyPrivilegeVariantMessageBuilder b)]) =
      _$UnbrandAnyPrivilegeVariantMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandAnyPrivilegeVariantMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantMessage> get serializer =>
      _$UnbrandAnyPrivilegeVariantMessageSerializer();
}

class _$UnbrandAnyPrivilegeVariantMessageSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeVariantMessage> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantMessage,
    _$UnbrandAnyPrivilegeVariantMessage
  ];

  @override
  final String wireName = r'UnbrandAnyPrivilegeVariantMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandAnyPrivilegeVariantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantMessageActionEnum),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType:
          const FullType(UnbrandAnyPrivilegeVariantMessageEffectEnum),
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
          const FullType(UnbrandAnyPrivilegeVariantMessageResourceEnum),
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
    UnbrandAnyPrivilegeVariantMessage object, {
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
    required UnbrandAnyPrivilegeVariantMessageBuilder result,
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
                const FullType(UnbrandAnyPrivilegeVariantMessageActionEnum),
          ) as UnbrandAnyPrivilegeVariantMessageActionEnum;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UnbrandAnyPrivilegeVariantMessageEffectEnum),
          ) as UnbrandAnyPrivilegeVariantMessageEffectEnum;
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
                const FullType(UnbrandAnyPrivilegeVariantMessageResourceEnum),
          ) as UnbrandAnyPrivilegeVariantMessageResourceEnum;
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
  UnbrandAnyPrivilegeVariantMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandAnyPrivilegeVariantMessageBuilder();
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

class UnbrandAnyPrivilegeVariantMessageActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const UnbrandAnyPrivilegeVariantMessageActionEnum star =
      _$unbrandAnyPrivilegeVariantMessageActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const UnbrandAnyPrivilegeVariantMessageActionEnum read =
      _$unbrandAnyPrivilegeVariantMessageActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantMessageActionEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantMessageActionEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantMessageActionEnumSerializer();

  const UnbrandAnyPrivilegeVariantMessageActionEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantMessageActionEnum> get values =>
      _$unbrandAnyPrivilegeVariantMessageActionEnumValues;
  static UnbrandAnyPrivilegeVariantMessageActionEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantMessageActionEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantMessageActionEnum fromValue(String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return UnbrandAnyPrivilegeVariantMessageActionEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantMessageActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantMessageActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantMessageActionEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantMessageActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantMessageActionEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantMessageActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantMessageActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantMessageActionEnum');
    return UnbrandAnyPrivilegeVariantMessageActionEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantMessageEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const UnbrandAnyPrivilegeVariantMessageEffectEnum allow =
      _$unbrandAnyPrivilegeVariantMessageEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const UnbrandAnyPrivilegeVariantMessageEffectEnum deny =
      _$unbrandAnyPrivilegeVariantMessageEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantMessageEffectEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantMessageEffectEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantMessageEffectEnumSerializer();

  const UnbrandAnyPrivilegeVariantMessageEffectEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantMessageEffectEnum> get values =>
      _$unbrandAnyPrivilegeVariantMessageEffectEnumValues;
  static UnbrandAnyPrivilegeVariantMessageEffectEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantMessageEffectEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantMessageEffectEnum fromValue(String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return UnbrandAnyPrivilegeVariantMessageEffectEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantMessageEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantMessageEffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantMessageEffectEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantMessageEffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantMessageEffectEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantMessageEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantMessageEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantMessageEffectEnum');
    return UnbrandAnyPrivilegeVariantMessageEffectEnum.fromValue(serialized);
  }
}

class UnbrandAnyPrivilegeVariantMessageResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const UnbrandAnyPrivilegeVariantMessageResourceEnum message =
      _$unbrandAnyPrivilegeVariantMessageResourceEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandAnyPrivilegeVariantMessageResourceEnum
      unknownDefaultOpenApi =
      _$unbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandAnyPrivilegeVariantMessageResourceEnum>
      get serializer =>
          _OpenUnbrandAnyPrivilegeVariantMessageResourceEnumSerializer();

  const UnbrandAnyPrivilegeVariantMessageResourceEnum._(String name)
      : super(name);

  static BuiltSet<UnbrandAnyPrivilegeVariantMessageResourceEnum> get values =>
      _$unbrandAnyPrivilegeVariantMessageResourceEnumValues;
  static UnbrandAnyPrivilegeVariantMessageResourceEnum valueOf(String name) =>
      _$unbrandAnyPrivilegeVariantMessageResourceEnumValueOf(name);

  static UnbrandAnyPrivilegeVariantMessageResourceEnum fromValue(String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return UnbrandAnyPrivilegeVariantMessageResourceEnum._(value);
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
      other is UnbrandAnyPrivilegeVariantMessageResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandAnyPrivilegeVariantMessageResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandAnyPrivilegeVariantMessageResourceEnum> {
  @override
  final Iterable<Type> types = const [
    UnbrandAnyPrivilegeVariantMessageResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeVariantMessageResourceEnum';
  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeVariantMessageResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandAnyPrivilegeVariantMessageResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for UnbrandAnyPrivilegeVariantMessageResourceEnum');
    return UnbrandAnyPrivilegeVariantMessageResourceEnum.fromValue(serialized);
  }
}
