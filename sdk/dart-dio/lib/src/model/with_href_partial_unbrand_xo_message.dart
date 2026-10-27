//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbrand_xo_message.g.dart';

/// WithHrefPartialUnbrandXoMessage
///
/// Properties:
/// * [dollarObject]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [xapiRef]
/// * [body]
/// * [href]
/// * [id]
/// * [name]
/// * [time]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandXoMessage
    implements
        Built<WithHrefPartialUnbrandXoMessage,
            WithHrefPartialUnbrandXoMessageBuilder> {
  @BuiltValueField(wireName: r'$object')
  String? get dollarObject;

  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'time')
  double? get time;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandXoMessageTypeEnum? get type;
  // enum typeEnum {  message,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandXoMessage._();

  factory WithHrefPartialUnbrandXoMessage(
          [void updates(WithHrefPartialUnbrandXoMessageBuilder b)]) =
      _$WithHrefPartialUnbrandXoMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandXoMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoMessage> get serializer =>
      _$WithHrefPartialUnbrandXoMessageSerializer();
}

class _$WithHrefPartialUnbrandXoMessageSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoMessage> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandXoMessage,
    _$WithHrefPartialUnbrandXoMessage
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandXoMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandXoMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dollarObject != null) {
      yield r'$object';
      yield serializers.serialize(
        object.dollarObject,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarPool != null) {
      yield r'$pool';
      yield serializers.serialize(
        object.dollarPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.dollarPoolId != null) {
      yield r'$poolId';
      yield serializers.serialize(
        object.dollarPoolId,
        specifiedType: const FullType(String),
      );
    }
    if (object.xapiRef != null) {
      yield r'_xapiRef';
      yield serializers.serialize(
        object.xapiRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WithHrefPartialUnbrandXoMessageTypeEnum),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WithHrefPartialUnbrandXoMessage object, {
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
    required WithHrefPartialUnbrandXoMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarObject = valueDes;
          break;
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarPoolId = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xapiRef = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.time = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WithHrefPartialUnbrandXoMessageTypeEnum),
          ) as WithHrefPartialUnbrandXoMessageTypeEnum;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WithHrefPartialUnbrandXoMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandXoMessageBuilder();
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

class WithHrefPartialUnbrandXoMessageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const WithHrefPartialUnbrandXoMessageTypeEnum message =
      _$withHrefPartialUnbrandXoMessageTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandXoMessageTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandXoMessageTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandXoMessageTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandXoMessageTypeEnumSerializer();

  const WithHrefPartialUnbrandXoMessageTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandXoMessageTypeEnum> get values =>
      _$withHrefPartialUnbrandXoMessageTypeEnumValues;
  static WithHrefPartialUnbrandXoMessageTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandXoMessageTypeEnumValueOf(name);

  static WithHrefPartialUnbrandXoMessageTypeEnum fromValue(String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return WithHrefPartialUnbrandXoMessageTypeEnum._(value);
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
      other is WithHrefPartialUnbrandXoMessageTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandXoMessageTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandXoMessageTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandXoMessageTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoMessageTypeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandXoMessageTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandXoMessageTypeEnum');
    return WithHrefPartialUnbrandXoMessageTypeEnum.fromValue(serialized);
  }
}
