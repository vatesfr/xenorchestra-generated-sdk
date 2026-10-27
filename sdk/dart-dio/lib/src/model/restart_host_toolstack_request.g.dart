// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restart_host_toolstack_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestartHostToolstackRequest extends RestartHostToolstackRequest {
  @override
  final bool? bypassBackupCheck;

  factory _$RestartHostToolstackRequest(
          [void Function(RestartHostToolstackRequestBuilder)? updates]) =>
      (RestartHostToolstackRequestBuilder()..update(updates))._build();

  _$RestartHostToolstackRequest._({this.bypassBackupCheck}) : super._();
  @override
  RestartHostToolstackRequest rebuild(
          void Function(RestartHostToolstackRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestartHostToolstackRequestBuilder toBuilder() =>
      RestartHostToolstackRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestartHostToolstackRequest &&
        bypassBackupCheck == other.bypassBackupCheck;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bypassBackupCheck.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestartHostToolstackRequest')
          ..add('bypassBackupCheck', bypassBackupCheck))
        .toString();
  }
}

class RestartHostToolstackRequestBuilder
    implements
        Builder<RestartHostToolstackRequest,
            RestartHostToolstackRequestBuilder> {
  _$RestartHostToolstackRequest? _$v;

  bool? _bypassBackupCheck;
  bool? get bypassBackupCheck => _$this._bypassBackupCheck;
  set bypassBackupCheck(bool? bypassBackupCheck) =>
      _$this._bypassBackupCheck = bypassBackupCheck;

  RestartHostToolstackRequestBuilder() {
    RestartHostToolstackRequest._defaults(this);
  }

  RestartHostToolstackRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bypassBackupCheck = $v.bypassBackupCheck;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestartHostToolstackRequest other) {
    _$v = other as _$RestartHostToolstackRequest;
  }

  @override
  void update(void Function(RestartHostToolstackRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestartHostToolstackRequest build() => _build();

  _$RestartHostToolstackRequest _build() {
    final _$result = _$v ??
        _$RestartHostToolstackRequest._(
          bypassBackupCheck: bypassBackupCheck,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
