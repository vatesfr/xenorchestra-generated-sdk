// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clean_shutdown_host_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CleanShutdownHostRequest extends CleanShutdownHostRequest {
  @override
  final bool? bypassBackupCheck;
  @override
  final bool? bypassEvacuate;

  factory _$CleanShutdownHostRequest(
          [void Function(CleanShutdownHostRequestBuilder)? updates]) =>
      (CleanShutdownHostRequestBuilder()..update(updates))._build();

  _$CleanShutdownHostRequest._({this.bypassBackupCheck, this.bypassEvacuate})
      : super._();
  @override
  CleanShutdownHostRequest rebuild(
          void Function(CleanShutdownHostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CleanShutdownHostRequestBuilder toBuilder() =>
      CleanShutdownHostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CleanShutdownHostRequest &&
        bypassBackupCheck == other.bypassBackupCheck &&
        bypassEvacuate == other.bypassEvacuate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bypassBackupCheck.hashCode);
    _$hash = $jc(_$hash, bypassEvacuate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CleanShutdownHostRequest')
          ..add('bypassBackupCheck', bypassBackupCheck)
          ..add('bypassEvacuate', bypassEvacuate))
        .toString();
  }
}

class CleanShutdownHostRequestBuilder
    implements
        Builder<CleanShutdownHostRequest, CleanShutdownHostRequestBuilder> {
  _$CleanShutdownHostRequest? _$v;

  bool? _bypassBackupCheck;
  bool? get bypassBackupCheck => _$this._bypassBackupCheck;
  set bypassBackupCheck(bool? bypassBackupCheck) =>
      _$this._bypassBackupCheck = bypassBackupCheck;

  bool? _bypassEvacuate;
  bool? get bypassEvacuate => _$this._bypassEvacuate;
  set bypassEvacuate(bool? bypassEvacuate) =>
      _$this._bypassEvacuate = bypassEvacuate;

  CleanShutdownHostRequestBuilder() {
    CleanShutdownHostRequest._defaults(this);
  }

  CleanShutdownHostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bypassBackupCheck = $v.bypassBackupCheck;
      _bypassEvacuate = $v.bypassEvacuate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CleanShutdownHostRequest other) {
    _$v = other as _$CleanShutdownHostRequest;
  }

  @override
  void update(void Function(CleanShutdownHostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CleanShutdownHostRequest build() => _build();

  _$CleanShutdownHostRequest _build() {
    final _$result = _$v ??
        _$CleanShutdownHostRequest._(
          bypassBackupCheck: bypassBackupCheck,
          bypassEvacuate: bypassEvacuate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
