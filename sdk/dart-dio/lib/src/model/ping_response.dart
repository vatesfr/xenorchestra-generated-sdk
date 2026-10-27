//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_response.g.dart';

/// PingResponse
///
/// Properties:
/// * [result]
/// * [timestamp]
@BuiltValue()
abstract class PingResponse
    implements Built<PingResponse, PingResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  PingResponseResultEnum get result;
  // enum resultEnum {  pong,  };

  @BuiltValueField(wireName: r'timestamp')
  double get timestamp;

  PingResponse._();

  factory PingResponse([void updates(PingResponseBuilder b)]) = _$PingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingResponse> get serializer => _$PingResponseSerializer();
}

class _$PingResponseSerializer implements PrimitiveSerializer<PingResponse> {
  @override
  final Iterable<Type> types = const [PingResponse, _$PingResponse];

  @override
  final String wireName = r'PingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PingResponseResultEnum),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PingResponse object, {
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
    required PingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PingResponseResultEnum),
          ) as PingResponseResultEnum;
          result.result = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingResponseBuilder();
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

class PingResponseResultEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pong')
  static const PingResponseResultEnum pong = _$pingResponseResultEnum_pong;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api')
  static const PingResponseResultEnum unknownDefaultOpenApi =
      _$pingResponseResultEnum_unknownDefaultOpenApi;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingResponseResultEnum> get serializer =>
      _OpenPingResponseResultEnumSerializer();

  const PingResponseResultEnum._(String name) : super(name);

  static BuiltSet<PingResponseResultEnum> get values =>
      _$pingResponseResultEnumValues;
  static PingResponseResultEnum valueOf(String name) =>
      _$pingResponseResultEnumValueOf(name);

  static PingResponseResultEnum fromValue(String value) {
    switch (value) {
      case r'pong':
        return pong;
      default:
        return PingResponseResultEnum._(value);
    }
  }

  String get value {
    if (identical(this, pong)) return r'pong';
    if (identical(this, unknownDefaultOpenApi))
      return r'unknown_default_open_api';
    return name;
  }

  @override
  bool operator ==(Object other) =>
      other is PingResponseResultEnum && value == other.value;
  @override
  int get hashCode => value.hashCode;
}

class _OpenPingResponseResultEnumSerializer
    implements PrimitiveSerializer<PingResponseResultEnum> {
  @override
  final Iterable<Type> types = const [PingResponseResultEnum];
  @override
  final String wireName = 'PingResponseResultEnum';
  @override
  Object serialize(Serializers serializers, PingResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.value;
  @override
  PingResponseResultEnum deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    if (serialized is! String)
      throw ArgumentError('Expected a string for PingResponseResultEnum');
    return PingResponseResultEnum.fromValue(serialized);
  }
}
