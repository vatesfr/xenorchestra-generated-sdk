//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_alarm_object.dart';
import 'package:xenorchestra_dart_sdk/src/model/partial_unbrand_xo_alarm_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'with_href_partial_unbranded_xo_alarm.g.dart';

/// WithHrefPartialUnbrandedXoAlarm
///
/// Properties:
/// * [dollarPool]
/// * [dollarPoolId]
/// * [xapiRef]
/// * [body]
/// * [href]
/// * [id]
/// * [name]
/// * [object]
/// * [time]
/// * [type]
/// * [uuid]
@BuiltValue()
abstract class WithHrefPartialUnbrandedXoAlarm
    implements
        Built<WithHrefPartialUnbrandedXoAlarm,
            WithHrefPartialUnbrandedXoAlarmBuilder> {
  @BuiltValueField(wireName: r'$pool')
  String? get dollarPool;

  @Deprecated('dollarPoolId has been deprecated')
  @BuiltValueField(wireName: r'$poolId')
  String? get dollarPoolId;

  @BuiltValueField(wireName: r'_xapiRef')
  String? get xapiRef;

  @BuiltValueField(wireName: r'body')
  PartialUnbrandXoAlarmBody? get body;

  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'object')
  PartialUnbrandXoAlarmObject? get object;

  @BuiltValueField(wireName: r'time')
  double? get time;

  @BuiltValueField(wireName: r'type')
  WithHrefPartialUnbrandedXoAlarmTypeEnum? get type;
  // enum typeEnum {  message,  };

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  WithHrefPartialUnbrandedXoAlarm._();

  factory WithHrefPartialUnbrandedXoAlarm(
          [void updates(WithHrefPartialUnbrandedXoAlarmBuilder b)]) =
      _$WithHrefPartialUnbrandedXoAlarm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WithHrefPartialUnbrandedXoAlarmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandedXoAlarm> get serializer =>
      _$WithHrefPartialUnbrandedXoAlarmSerializer();
}

class _$WithHrefPartialUnbrandedXoAlarmSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandedXoAlarm> {
  @override
  final Iterable<Type> types = const [
    WithHrefPartialUnbrandedXoAlarm,
    _$WithHrefPartialUnbrandedXoAlarm
  ];

  @override
  final String wireName = r'WithHrefPartialUnbrandedXoAlarm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WithHrefPartialUnbrandedXoAlarm object, {
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
        specifiedType: const FullType(WithHrefPartialUnbrandedXoAlarmTypeEnum),
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
    WithHrefPartialUnbrandedXoAlarm object, {
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
    required WithHrefPartialUnbrandedXoAlarmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPool = valueDes;
          break;
        case r'$poolId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dollarPoolId = valueDes;
          break;
        case r'_xapiRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.xapiRef = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PartialUnbrandXoAlarmBody),
          ) as PartialUnbrandXoAlarmBody?;
          if (valueDes == null) continue;
          result.body.replace(valueDes);
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PartialUnbrandXoAlarmObject),
          ) as PartialUnbrandXoAlarmObject?;
          if (valueDes == null) continue;
          result.object.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.time = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                WithHrefPartialUnbrandedXoAlarmTypeEnum),
          ) as WithHrefPartialUnbrandedXoAlarmTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  WithHrefPartialUnbrandedXoAlarm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WithHrefPartialUnbrandedXoAlarmBuilder();
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

class WithHrefPartialUnbrandedXoAlarmTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'message')
  static const WithHrefPartialUnbrandedXoAlarmTypeEnum message =
      _$withHrefPartialUnbrandedXoAlarmTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const WithHrefPartialUnbrandedXoAlarmTypeEnum unknownDefaultOpenApi =
      _$withHrefPartialUnbrandedXoAlarmTypeEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<WithHrefPartialUnbrandedXoAlarmTypeEnum> get serializer =>
      _OpenWithHrefPartialUnbrandedXoAlarmTypeEnumSerializer();

  const WithHrefPartialUnbrandedXoAlarmTypeEnum._(String name) : super(name);

  static BuiltSet<WithHrefPartialUnbrandedXoAlarmTypeEnum> get values =>
      _$withHrefPartialUnbrandedXoAlarmTypeEnumValues;
  static WithHrefPartialUnbrandedXoAlarmTypeEnum valueOf(String name) =>
      _$withHrefPartialUnbrandedXoAlarmTypeEnumValueOf(name);

  static WithHrefPartialUnbrandedXoAlarmTypeEnum fromValue(String value) {
    switch (value) {
      case r'message':
        return message;
      default:
        return WithHrefPartialUnbrandedXoAlarmTypeEnum._(value);
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
      other is WithHrefPartialUnbrandedXoAlarmTypeEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenWithHrefPartialUnbrandedXoAlarmTypeEnumSerializer
    implements PrimitiveSerializer<WithHrefPartialUnbrandedXoAlarmTypeEnum> {
  @override
  final Iterable<Type> types = const [WithHrefPartialUnbrandedXoAlarmTypeEnum];
  @override
  final String wireName = 'WithHrefPartialUnbrandedXoAlarmTypeEnum';
  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandedXoAlarmTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  WithHrefPartialUnbrandedXoAlarmTypeEnum deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError(
          'Expected a string for WithHrefPartialUnbrandedXoAlarmTypeEnum');
    return WithHrefPartialUnbrandedXoAlarmTypeEnum.fromValue(serialized);
  }
}
