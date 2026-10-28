//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_any_privilege_variant_message.g.dart';

/// PartialUnbrandAnyPrivilegeVariantMessage
///
/// Properties:
/// * [action]
/// * [effect]
/// * [id]
/// * [resource]
/// * [roleId]
/// * [selector]
@BuiltValue()
abstract class PartialUnbrandAnyPrivilegeVariantMessage
    implements
        Built<PartialUnbrandAnyPrivilegeVariantMessage,
            PartialUnbrandAnyPrivilegeVariantMessageBuilder> {
  @BuiltValueField(wireName: r'action')
  PartialUnbrandAnyPrivilegeVariantMessageActionEnum? get action;
  // enum actionEnum {  *,  read,  };

  @BuiltValueField(wireName: r'effect')
  PartialUnbrandAnyPrivilegeVariantMessageEffectEnum? get effect;
  // enum effectEnum {  allow,  deny,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'resource')
  PartialUnbrandAnyPrivilegeVariantMessageResourceEnum? get resource;
  // enum resourceEnum {  message,  };

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  @BuiltValueField(wireName: r'selector')
  String? get selector;

  PartialUnbrandAnyPrivilegeVariantMessage._();

  factory PartialUnbrandAnyPrivilegeVariantMessage(
          [void updates(PartialUnbrandAnyPrivilegeVariantMessageBuilder b)]) =
      _$PartialUnbrandAnyPrivilegeVariantMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandAnyPrivilegeVariantMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantMessage> get serializer =>
      _$PartialUnbrandAnyPrivilegeVariantMessageSerializer();
}

class _$PartialUnbrandAnyPrivilegeVariantMessageSerializer
    implements PrimitiveSerializer<PartialUnbrandAnyPrivilegeVariantMessage> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantMessage,
    _$PartialUnbrandAnyPrivilegeVariantMessage
  ];

  @override
  final String wireName = r'PartialUnbrandAnyPrivilegeVariantMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandAnyPrivilegeVariantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantMessageActionEnum),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType:
            const FullType(PartialUnbrandAnyPrivilegeVariantMessageEffectEnum),
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
        specifiedType: const FullType(
            PartialUnbrandAnyPrivilegeVariantMessageResourceEnum),
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
    PartialUnbrandAnyPrivilegeVariantMessage object, {
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
    required PartialUnbrandAnyPrivilegeVariantMessageBuilder result,
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
                PartialUnbrandAnyPrivilegeVariantMessageActionEnum),
          ) as PartialUnbrandAnyPrivilegeVariantMessageActionEnum?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                PartialUnbrandAnyPrivilegeVariantMessageEffectEnum),
          ) as PartialUnbrandAnyPrivilegeVariantMessageEffectEnum?;
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
                PartialUnbrandAnyPrivilegeVariantMessageResourceEnum),
          ) as PartialUnbrandAnyPrivilegeVariantMessageResourceEnum?;
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
  PartialUnbrandAnyPrivilegeVariantMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandAnyPrivilegeVariantMessageBuilder();
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

class PartialUnbrandAnyPrivilegeVariantMessageActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'*')
  static const PartialUnbrandAnyPrivilegeVariantMessageActionEnum star =
      _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_star;
  @BuiltValueEnumConst(wireName: r'read')
  static const PartialUnbrandAnyPrivilegeVariantMessageActionEnum read =
      _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_read;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantMessageActionEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantMessageActionEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantMessageActionEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantMessageActionEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantMessageActionEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantMessageActionEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantMessageActionEnumValues;
  static PartialUnbrandAnyPrivilegeVariantMessageActionEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantMessageActionEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantMessageActionEnum fromValue(
      String value) {
    switch (value) {
      case r'*':
        return star;
      case r'read':
        return read;
      default:
        return PartialUnbrandAnyPrivilegeVariantMessageActionEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantMessageActionEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantMessageActionEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantMessageActionEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantMessageActionEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantMessageActionEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantMessageActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantMessageActionEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantMessageActionEnum');
    return PartialUnbrandAnyPrivilegeVariantMessageActionEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantMessageEffectEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'allow')
  static const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum allow =
      _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_allow;
  @BuiltValueEnumConst(wireName: r'deny')
  static const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum deny =
      _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_deny;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantMessageEffectEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantMessageEffectEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantMessageEffectEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantMessageEffectEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantMessageEffectEnum>
      get values => _$partialUnbrandAnyPrivilegeVariantMessageEffectEnumValues;
  static PartialUnbrandAnyPrivilegeVariantMessageEffectEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantMessageEffectEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantMessageEffectEnum fromValue(
      String value) {
    switch (value) {
      case r'allow':
        return allow;
      case r'deny':
        return deny;
      default:
        return PartialUnbrandAnyPrivilegeVariantMessageEffectEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantMessageEffectEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantMessageEffectEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantMessageEffectEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantMessageEffectEnum
  ];
  @override
  final String wireName = 'PartialUnbrandAnyPrivilegeVariantMessageEffectEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantMessageEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantMessageEffectEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantMessageEffectEnum');
    return PartialUnbrandAnyPrivilegeVariantMessageEffectEnum.fromValue(
        serialized);
  }
}

class PartialUnbrandAnyPrivilegeVariantMessageResourceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum message =
      _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum
      unknownDefaultOpenApi =
      _$partialUnbrandAnyPrivilegeVariantMessageResourceEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandAnyPrivilegeVariantMessageResourceEnum>
      get serializer =>
          _OpenPartialUnbrandAnyPrivilegeVariantMessageResourceEnumSerializer();

  const PartialUnbrandAnyPrivilegeVariantMessageResourceEnum._(String name)
      : super(name);

  static BuiltSet<PartialUnbrandAnyPrivilegeVariantMessageResourceEnum>
      get values =>
          _$partialUnbrandAnyPrivilegeVariantMessageResourceEnumValues;
  static PartialUnbrandAnyPrivilegeVariantMessageResourceEnum valueOf(
          String name) =>
      _$partialUnbrandAnyPrivilegeVariantMessageResourceEnumValueOf(name);

  static PartialUnbrandAnyPrivilegeVariantMessageResourceEnum fromValue(
      String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return PartialUnbrandAnyPrivilegeVariantMessageResourceEnum._(value);
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
      other is PartialUnbrandAnyPrivilegeVariantMessageResourceEnum &&
      value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandAnyPrivilegeVariantMessageResourceEnumSerializer
    implements
        PrimitiveSerializer<
            PartialUnbrandAnyPrivilegeVariantMessageResourceEnum> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandAnyPrivilegeVariantMessageResourceEnum
  ];
  @override
  final String wireName =
      'PartialUnbrandAnyPrivilegeVariantMessageResourceEnum';
  @override
  Object serialize(Serializers serializers,
          PartialUnbrandAnyPrivilegeVariantMessageResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandAnyPrivilegeVariantMessageResourceEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandAnyPrivilegeVariantMessageResourceEnum');
    return PartialUnbrandAnyPrivilegeVariantMessageResourceEnum.fromValue(
        serialized);
  }
}
