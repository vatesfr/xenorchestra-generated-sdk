// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_vm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartVmRequest extends StartVmRequest {
  @override
  final String? hostId;

  factory _$StartVmRequest([void Function(StartVmRequestBuilder)? updates]) =>
      (StartVmRequestBuilder()..update(updates))._build();

  _$StartVmRequest._({this.hostId}) : super._();
  @override
  StartVmRequest rebuild(void Function(StartVmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartVmRequestBuilder toBuilder() => StartVmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartVmRequest && hostId == other.hostId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartVmRequest')
          ..add('hostId', hostId))
        .toString();
  }
}

class StartVmRequestBuilder
    implements Builder<StartVmRequest, StartVmRequestBuilder> {
  _$StartVmRequest? _$v;

  String? _hostId;
  String? get hostId => _$this._hostId;
  set hostId(String? hostId) => _$this._hostId = hostId;

  StartVmRequestBuilder() {
    StartVmRequest._defaults(this);
  }

  StartVmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostId = $v.hostId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartVmRequest other) {
    _$v = other as _$StartVmRequest;
  }

  @override
  void update(void Function(StartVmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartVmRequest build() => _build();

  _$StartVmRequest _build() {
    final _$result = _$v ??
        _$StartVmRequest._(
          hostId: hostId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
