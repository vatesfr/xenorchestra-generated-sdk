// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clean_reboot_host_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CleanRebootHostRequest extends CleanRebootHostRequest {
  @override
  final bool? bypassBackupCheck;
  @override
  final bool? bypassVersionCheck;
  @override
  final bool? force;

  factory _$CleanRebootHostRequest(
          [void Function(CleanRebootHostRequestBuilder)? updates]) =>
      (CleanRebootHostRequestBuilder()..update(updates))._build();

  _$CleanRebootHostRequest._(
      {this.bypassBackupCheck, this.bypassVersionCheck, this.force})
      : super._();
  @override
  CleanRebootHostRequest rebuild(
          void Function(CleanRebootHostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CleanRebootHostRequestBuilder toBuilder() =>
      CleanRebootHostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CleanRebootHostRequest &&
        bypassBackupCheck == other.bypassBackupCheck &&
        bypassVersionCheck == other.bypassVersionCheck &&
        force == other.force;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bypassBackupCheck.hashCode);
    _$hash = $jc(_$hash, bypassVersionCheck.hashCode);
    _$hash = $jc(_$hash, force.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CleanRebootHostRequest')
          ..add('bypassBackupCheck', bypassBackupCheck)
          ..add('bypassVersionCheck', bypassVersionCheck)
          ..add('force', force))
        .toString();
  }
}

class CleanRebootHostRequestBuilder
    implements Builder<CleanRebootHostRequest, CleanRebootHostRequestBuilder> {
  _$CleanRebootHostRequest? _$v;

  bool? _bypassBackupCheck;
  bool? get bypassBackupCheck => _$this._bypassBackupCheck;
  set bypassBackupCheck(bool? bypassBackupCheck) =>
      _$this._bypassBackupCheck = bypassBackupCheck;

  bool? _bypassVersionCheck;
  bool? get bypassVersionCheck => _$this._bypassVersionCheck;
  set bypassVersionCheck(bool? bypassVersionCheck) =>
      _$this._bypassVersionCheck = bypassVersionCheck;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  CleanRebootHostRequestBuilder() {
    CleanRebootHostRequest._defaults(this);
  }

  CleanRebootHostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bypassBackupCheck = $v.bypassBackupCheck;
      _bypassVersionCheck = $v.bypassVersionCheck;
      _force = $v.force;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CleanRebootHostRequest other) {
    _$v = other as _$CleanRebootHostRequest;
  }

  @override
  void update(void Function(CleanRebootHostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CleanRebootHostRequest build() => _build();

  _$CleanRebootHostRequest _build() {
    final _$result = _$v ??
        _$CleanRebootHostRequest._(
          bypassBackupCheck: bypassBackupCheck,
          bypassVersionCheck: bypassVersionCheck,
          force: force,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
