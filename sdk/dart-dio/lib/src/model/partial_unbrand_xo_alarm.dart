//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_alarm_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_alarm_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_unbrand_xo_alarm.g.dart';

/// Make all properties in T optional
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [xapiRef]
/// * [body]
/// * [id]
/// * [name]
/// * [object]
/// * [time]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class PartialUnbrandXoAlarm
    implements Built<PartialUnbrandXoAlarm, PartialUnbrandXoAlarmBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'body')
  PartialUnbrandXoAlarmBody? get body;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'object')
  PartialUnbrandXoAlarmObject? get object;

  @BuiltValueField(wireName: r'time')
  double? get time;

  @BuiltValueField(wireName: r'type')
  PartialUnbrandXoAlarmTypeEnum? get type;
  // enum typeEnum {  message,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  PartialUnbrandXoAlarm._();

  factory PartialUnbrandXoAlarm(
      [void updates(PartialUnbrandXoAlarmBuilder b)]) = _$PartialUnbrandXoAlarm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartialUnbrandXoAlarmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAlarm> get serializer =>
      _$PartialUnbrandXoAlarmSerializer();
}

class _$PartialUnbrandXoAlarmSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAlarm> {
  @override
  final Iterable<Type> types = const [
    PartialUnbrandXoAlarm,
    _$PartialUnbrandXoAlarm
  ];

  @override
  final String wireName = r'PartialUnbrandXoAlarm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartialUnbrandXoAlarm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(PartialUnbrandXoAlarmBody),
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
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(PartialUnbrandXoAlarmObject),
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
        specifiedType: const FullType(PartialUnbrandXoAlarmTypeEnum),
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
    PartialUnbrandXoAlarm object, {
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
    required PartialUnbrandXoAlarmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(PartialUnbrandXoAlarmBody),
          ) as PartialUnbrandXoAlarmBody;
          result.body.replace(valueDes);
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PartialUnbrandXoAlarmObject),
          ) as PartialUnbrandXoAlarmObject;
          result.object.replace(valueDes);
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
            specifiedType: const FullType(PartialUnbrandXoAlarmTypeEnum),
          ) as PartialUnbrandXoAlarmTypeEnum;
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
  PartialUnbrandXoAlarm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartialUnbrandXoAlarmBuilder();
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

class PartialUnbrandXoAlarmTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const PartialUnbrandXoAlarmTypeEnum message =
      _$partialUnbrandXoAlarmTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PartialUnbrandXoAlarmTypeEnum unknownDefaultOpenApi =
      _$partialUnbrandXoAlarmTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartialUnbrandXoAlarmTypeEnum> get serializer =>
      _OpenPartialUnbrandXoAlarmTypeEnumSerializer();

  const PartialUnbrandXoAlarmTypeEnum._(String name) : super(name);

  static BuiltSet<PartialUnbrandXoAlarmTypeEnum> get values =>
      _$partialUnbrandXoAlarmTypeEnumValues;
  static PartialUnbrandXoAlarmTypeEnum valueOf(String name) =>
      _$partialUnbrandXoAlarmTypeEnumValueOf(name);

  static PartialUnbrandXoAlarmTypeEnum fromValue(String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return PartialUnbrandXoAlarmTypeEnum._(value);
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
      other is PartialUnbrandXoAlarmTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPartialUnbrandXoAlarmTypeEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoAlarmTypeEnum> {
  @override
  final Iterable<Type> types = const [PartialUnbrandXoAlarmTypeEnum];
  @override
  final String wireName = 'PartialUnbrandXoAlarmTypeEnum';
  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoAlarmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PartialUnbrandXoAlarmTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for PartialUnbrandXoAlarmTypeEnum');
    return PartialUnbrandXoAlarmTypeEnum.fromValue(serialized);
  }
}
