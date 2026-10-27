// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PingResponseResultEnum _$pingResponseResultEnum_pong =
    const PingResponseResultEnum._('pong');

PingResponseResultEnum _$pingResponseResultEnumValueOf(String name) {
  switch (name) {
    case 'pong':
      return _$pingResponseResultEnum_pong;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PingResponseResultEnum> _$pingResponseResultEnumValues =
    BuiltSet<PingResponseResultEnum>(const <PingResponseResultEnum>[
  _$pingResponseResultEnum_pong,
]);

Serializer<PingResponseResultEnum> _$pingResponseResultEnumSerializer =
    _$PingResponseResultEnumSerializer();

class _$PingResponseResultEnumSerializer
    implements PrimitiveSerializer<PingResponseResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pong': 'pong',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pong': 'pong',
  };

  @override
  final Iterable<Type> types = const <Type>[PingResponseResultEnum];
  @override
  final String wireName = 'PingResponseResultEnum';

  @override
  Object serialize(Serializers serializers, PingResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PingResponseResultEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PingResponseResultEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PingResponse extends PingResponse {
  @override
  final PingResponseResultEnum result;
  @override
  final double timestamp;

  factory _$PingResponse([void Function(PingResponseBuilder)? updates]) =>
      (PingResponseBuilder()..update(updates))._build();

  _$PingResponse._({required this.result, required this.timestamp}) : super._();
  @override
  PingResponse rebuild(void Function(PingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingResponseBuilder toBuilder() => PingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingResponse &&
        result == other.result &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingResponse')
          ..add('result', result)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class PingResponseBuilder
    implements Builder<PingResponse, PingResponseBuilder> {
  _$PingResponse? _$v;

  PingResponseResultEnum? _result;
  PingResponseResultEnum? get result => _$this._result;
  set result(PingResponseResultEnum? result) => _$this._result = result;

  double? _timestamp;
  double? get timestamp => _$this._timestamp;
  set timestamp(double? timestamp) => _$this._timestamp = timestamp;

  PingResponseBuilder() {
    PingResponse._defaults(this);
  }

  PingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingResponse other) {
    _$v = other as _$PingResponse;
  }

  @override
  void update(void Function(PingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingResponse build() => _build();

  _$PingResponse _build() {
    final _$result = _$v ??
        _$PingResponse._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'PingResponse', 'result'),
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'PingResponse', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
