//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_alarm_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_alarm_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbrand_xo_alarm.g.dart';

/// UnbrandXoAlarm
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
abstract class UnbrandXoAlarm
    implements Built<UnbrandXoAlarm, UnbrandXoAlarmBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String get dollarPoolId;

  @BuiltValueField(wireName: r'_xapiRef')
  String get xapiRef;

  @BuiltValueField(wireName: r'body')
  PartialUnbrandXoAlarmBody get body;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'object')
  PartialUnbrandXoAlarmObject get object;

  @BuiltValueField(wireName: r'time')
  double get time;

  @BuiltValueField(wireName: r'type')
  UnbrandXoAlarmTypeEnum get type;
  // enum typeEnum {  message,  };

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  UnbrandXoAlarm._();

  factory UnbrandXoAlarm([void updates(UnbrandXoAlarmBuilder b)]) =
      _$UnbrandXoAlarm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbrandXoAlarmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAlarm> get serializer =>
      _$UnbrandXoAlarmSerializer();
}

class _$UnbrandXoAlarmSerializer
    implements PrimitiveSerializer<UnbrandXoAlarm> {
  @override
  final Iterable<Type> types = const [UnbrandXoAlarm, _$UnbrandXoAlarm];

  @override
  final String wireName = r'UnbrandXoAlarm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbrandXoAlarm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$pool';
    yield serializers.serialize(
      object.dollarPool,
      specifiedType: const FullType(String),
    );
    yield r'$poolId';
    yield serializers.serialize(
      object.dollarPoolId,
      specifiedType: const FullType(String),
    );
    yield r'_xapiRef';
    yield serializers.serialize(
      object.xapiRef,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(PartialUnbrandXoAlarmBody),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PartialUnbrandXoAlarmObject),
    );
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(double),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnbrandXoAlarmTypeEnum),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbrandXoAlarm object, {
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
    required UnbrandXoAlarmBuilder result,
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
            specifiedType: const FullType(UnbrandXoAlarmTypeEnum),
          ) as UnbrandXoAlarmTypeEnum;
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
  UnbrandXoAlarm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbrandXoAlarmBuilder();
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

class UnbrandXoAlarmTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const UnbrandXoAlarmTypeEnum message =
      _$unbrandXoAlarmTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const UnbrandXoAlarmTypeEnum unknownDefaultOpenApi =
      _$unbrandXoAlarmTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbrandXoAlarmTypeEnum> get serializer =>
      _OpenUnbrandXoAlarmTypeEnumSerializer();

  const UnbrandXoAlarmTypeEnum._(String name) : super(name);

  static BuiltSet<UnbrandXoAlarmTypeEnum> get values =>
      _$unbrandXoAlarmTypeEnumValues;
  static UnbrandXoAlarmTypeEnum valueOf(String name) =>
      _$unbrandXoAlarmTypeEnumValueOf(name);

  static UnbrandXoAlarmTypeEnum fromValue(String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return UnbrandXoAlarmTypeEnum._(value);
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
      other is UnbrandXoAlarmTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenUnbrandXoAlarmTypeEnumSerializer
    implements PrimitiveSerializer<UnbrandXoAlarmTypeEnum> {
  @override
  final Iterable<Type> types = const [UnbrandXoAlarmTypeEnum];
  @override
  final String wireName = 'UnbrandXoAlarmTypeEnum';
  @override
  Object serialize(Serializers serializers, UnbrandXoAlarmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  UnbrandXoAlarmTypeEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for UnbrandXoAlarmTypeEnum');
    return UnbrandXoAlarmTypeEnum.fromValue(serialized);
  }
}
