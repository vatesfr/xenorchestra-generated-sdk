// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_reboot_host_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartRebootHostRequest extends SmartRebootHostRequest {
  @override
  final bool? bypassBackupCheck;
  @override
  final bool? bypassBlockedSuspend;
  @override
  final bool? bypassCurrentVmCheck;
  @override
  final bool? bypassVersionCheck;

  factory _$SmartRebootHostRequest(
          [void Function(SmartRebootHostRequestBuilder)? updates]) =>
      (SmartRebootHostRequestBuilder()..update(updates))._build();

  _$SmartRebootHostRequest._(
      {this.bypassBackupCheck,
      this.bypassBlockedSuspend,
      this.bypassCurrentVmCheck,
      this.bypassVersionCheck})
      : super._();
  @override
  SmartRebootHostRequest rebuild(
          void Function(SmartRebootHostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartRebootHostRequestBuilder toBuilder() =>
      SmartRebootHostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartRebootHostRequest &&
        bypassBackupCheck == other.bypassBackupCheck &&
        bypassBlockedSuspend == other.bypassBlockedSuspend &&
        bypassCurrentVmCheck == other.bypassCurrentVmCheck &&
        bypassVersionCheck == other.bypassVersionCheck;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bypassBackupCheck.hashCode);
    _$hash = $jc(_$hash, bypassBlockedSuspend.hashCode);
    _$hash = $jc(_$hash, bypassCurrentVmCheck.hashCode);
    _$hash = $jc(_$hash, bypassVersionCheck.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmartRebootHostRequest')
          ..add('bypassBackupCheck', bypassBackupCheck)
          ..add('bypassBlockedSuspend', bypassBlockedSuspend)
          ..add('bypassCurrentVmCheck', bypassCurrentVmCheck)
          ..add('bypassVersionCheck', bypassVersionCheck))
        .toString();
  }
}

class SmartRebootHostRequestBuilder
    implements Builder<SmartRebootHostRequest, SmartRebootHostRequestBuilder> {
  _$SmartRebootHostRequest? _$v;

  bool? _bypassBackupCheck;
  bool? get bypassBackupCheck => _$this._bypassBackupCheck;
  set bypassBackupCheck(bool? bypassBackupCheck) =>
      _$this._bypassBackupCheck = bypassBackupCheck;

  bool? _bypassBlockedSuspend;
  bool? get bypassBlockedSuspend => _$this._bypassBlockedSuspend;
  set bypassBlockedSuspend(bool? bypassBlockedSuspend) =>
      _$this._bypassBlockedSuspend = bypassBlockedSuspend;

  bool? _bypassCurrentVmCheck;
  bool? get bypassCurrentVmCheck => _$this._bypassCurrentVmCheck;
  set bypassCurrentVmCheck(bool? bypassCurrentVmCheck) =>
      _$this._bypassCurrentVmCheck = bypassCurrentVmCheck;

  bool? _bypassVersionCheck;
  bool? get bypassVersionCheck => _$this._bypassVersionCheck;
  set bypassVersionCheck(bool? bypassVersionCheck) =>
      _$this._bypassVersionCheck = bypassVersionCheck;

  SmartRebootHostRequestBuilder() {
    SmartRebootHostRequest._defaults(this);
  }

  SmartRebootHostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bypassBackupCheck = $v.bypassBackupCheck;
      _bypassBlockedSuspend = $v.bypassBlockedSuspend;
      _bypassCurrentVmCheck = $v.bypassCurrentVmCheck;
      _bypassVersionCheck = $v.bypassVersionCheck;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartRebootHostRequest other) {
    _$v = other as _$SmartRebootHostRequest;
  }

  @override
  void update(void Function(SmartRebootHostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartRebootHostRequest build() => _build();

  _$SmartRebootHostRequest _build() {
    final _$result = _$v ??
        _$SmartRebootHostRequest._(
          bypassBackupCheck: bypassBackupCheck,
          bypassBlockedSuspend: bypassBlockedSuspend,
          bypassCurrentVmCheck: bypassCurrentVmCheck,
          bypassVersionCheck: bypassVersionCheck,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
