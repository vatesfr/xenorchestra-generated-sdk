//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_message.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [dollarObject]
/// * [dollarPool]
/// * [dollarPoolId]
/// * [xapiRef]
/// * [body]
/// * [id]
/// * [name]
/// * [time]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class PartialUnbrandXoMessage
    implements Built<PartialUnbrandXoMessage, PartialUnbrandXoMessageBuilder> {
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

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'time')
  double? get time;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoMessageTypeEnum? get type;
  // enum typeEnum {  message,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  PartialUnbrandXoMessage._();

  factory PartialUnbrandXoMessage(
          [void updates(PartialUnbrandXoMessageBuilder b)]) =
      _$PartialUnbrandXoMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMessage> get serializer =>
      _$PartialUnbrandXoMessageSerializer();
}

class _$PartialUnbrandXoMessageSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMessage> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoMessage,
    _$PartialUnbrandXoMessage
  ];

  @override
  final String wireName = r'PartialUnbrandXoMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoMessage object, {
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
        specifiedType: const FullType(PartialUnbrandXoMessageTypeEnum),
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
    PartialUnbrandXoMessage object, {
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
    required PartialUnbrandXoMessageBuilder result,
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
            specifiedType: const FullType(PartialUnbrandXoMessageTypeEnum),
          ) as PartialUnbrandXoMessageTypeEnum;
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
  PartialUnbrandXoMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoMessageBuilder();
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

class PartialUnbrandXoMessageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandXoMessageTypeEnum message =
      _$partialUnbrandXoMessageTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoMessageTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoMessageTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoMessageTypeEnum> get serializer =>
      _OpenPartialUnbrandXoMessageTypeEnumSerializer();

  const PartialUnbrandXoMessageTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoMessageTypeEnum> get values =>
      _$partialUnbrandXoMessageTypeEnumValues;
  static PartialUnbrandXoMessageTypeEnum valueOf(String name) =>
      _$partialUnbrandXoMessageTypeEnumValueOf(name);

  static PartialUnbrandXoMessageTypeEnum fromValue(String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return PartialUnbrandXoMessageTypeEnum._(value);
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
      other is PartialUnbrandXoMessageTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoMessageTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoMessageTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoMessageTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoMessageTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoMessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoMessageTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoMessageTypeEnum');
    return PartialUnbrandXoMessageTypeEnum.fromValue(serialized);
  }
}
