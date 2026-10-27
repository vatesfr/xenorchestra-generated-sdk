// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clone_vm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloneVmRequestCompressEnum _$cloneVmRequestCompressEnum_gzip =
    const CloneVmRequestCompressEnum._('gzip');
const CloneVmRequestCompressEnum _$cloneVmRequestCompressEnum_zstd =
    const CloneVmRequestCompressEnum._('zstd');

CloneVmRequestCompressEnum _$cloneVmRequestCompressEnumValueOf(String name) {
  switch (name) {
    case 'gzip':
      return _$cloneVmRequestCompressEnum_gzip;
    case 'zstd':
      return _$cloneVmRequestCompressEnum_zstd;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloneVmRequestCompressEnum> _$cloneVmRequestCompressEnumValues =
    BuiltSet<CloneVmRequestCompressEnum>(const <CloneVmRequestCompressEnum>[
  _$cloneVmRequestCompressEnum_gzip,
  _$cloneVmRequestCompressEnum_zstd,
]);

Serializer<CloneVmRequestCompressEnum> _$cloneVmRequestCompressEnumSerializer =
    _$CloneVmRequestCompressEnumSerializer();

class _$CloneVmRequestCompressEnumSerializer
    implements PrimitiveSerializer<CloneVmRequestCompressEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gzip': 'gzip',
    'zstd': 'zstd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gzip': 'gzip',
    'zstd': 'zstd',
  };

  @override
  final Iterable<Type> types = const <Type>[CloneVmRequestCompressEnum];
  @override
  final String wireName = 'CloneVmRequestCompressEnum';

  @override
  Object serialize(Serializers serializers, CloneVmRequestCompressEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloneVmRequestCompressEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloneVmRequestCompressEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloneVmRequest extends CloneVmRequest {
  @override
  final AnyOf anyOf;

  factory _$CloneVmRequest([void Function(CloneVmRequestBuilder)? updates]) =>
      (CloneVmRequestBuilder()..update(updates))._build();

  _$CloneVmRequest._({required this.anyOf}) : super._();
  @override
  CloneVmRequest rebuild(void Function(CloneVmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloneVmRequestBuilder toBuilder() => CloneVmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloneVmRequest && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloneVmRequest')..add('anyOf', anyOf))
        .toString();
  }
}

class CloneVmRequestBuilder
    implements Builder<CloneVmRequest, CloneVmRequestBuilder> {
  _$CloneVmRequest? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CloneVmRequestBuilder() {
    CloneVmRequest._defaults(this);
  }

  CloneVmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloneVmRequest other) {
    _$v = other as _$CloneVmRequest;
  }

  @override
  void update(void Function(CloneVmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloneVmRequest build() => _build();

  _$CloneVmRequest _build() {
    final _$result = _$v ??
        _$CloneVmRequest._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CloneVmRequest', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
