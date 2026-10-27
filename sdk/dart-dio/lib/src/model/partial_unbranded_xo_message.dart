//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbranded_xo_message.g.dart';

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
abstract class PartialUnbrandedXoMessage
    implements
        Built<PartialUnbrandedXoMessage, PartialUnbrandedXoMessageBuilder> {
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
  PartialUnbrandedXoMessageTypeEnum? get type;
  // enum typeEnum {  message,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  PartialUnbrandedXoMessage._();

  factory PartialUnbrandedXoMessage(
          [void updates(PartialUnbrandedXoMessageBuilder b)]) =
      _$PartialUnbrandedXoMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandedXoMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandedXoMessage> get serializer =>
      _$PartialUnbrandedXoMessageSerializer();
}

class _$PartialUnbrandedXoMessageSerializer
    implements PrimitiveSerializer<PartialUnbrandedXoMessage> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandedXoMessage,
    _$PartialUnbrandedXoMessage
  ];

  @override
  final String wireName = r'PartialUnbrandedXoMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandedXoMessage object, {
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
        specifiedType: const FullType(PartialUnbrandedXoMessageTypeEnum),
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
    PartialUnbrandedXoMessage object, {
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
    required PartialUnbrandedXoMessageBuilder result,
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
            specifiedType: const FullType(PartialUnbrandedXoMessageTypeEnum),
          ) as PartialUnbrandedXoMessageTypeEnum;
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
  PartialUnbrandedXoMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandedXoMessageBuilder();
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

class PartialUnbrandedXoMessageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandedXoMessageTypeEnum message =
      _$partialUnbrandedXoMessageTypeEnum_message;

  static Serializer<PartialUnbrandedXoMessageTypeEnum> get serializer =>
      _$partialUnbrandedXoMessageTypeEnumSerializer;

  const PartialUnbrandedXoMessageTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandedXoMessageTypeEnum> get values =>
      _$partialUnbrandedXoMessageTypeEnumValues;
  static PartialUnbrandedXoMessageTypeEnum valueOf(String name) =>
      _$partialUnbrandedXoMessageTypeEnumValueOf(name);
}
