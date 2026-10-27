// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd_device_config_any_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoPbdDeviceConfigAnyOf4
    extends PartialUnbrandXoPbdDeviceConfigAnyOf4 {
  @override
  final String server;
  @override
  final String serverpath;

  factory _$PartialUnbrandXoPbdDeviceConfigAnyOf4(
          [void Function(PartialUnbrandXoPbdDeviceConfigAnyOf4Builder)?
              updates]) =>
      (PartialUnbrandXoPbdDeviceConfigAnyOf4Builder()..update(updates))
          ._build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf4._(
      {required this.server, required this.serverpath})
      : super._();
  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf4 rebuild(
          void Function(PartialUnbrandXoPbdDeviceConfigAnyOf4Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf4Builder toBuilder() =>
      PartialUnbrandXoPbdDeviceConfigAnyOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbdDeviceConfigAnyOf4 &&
        server == other.server &&
        serverpath == other.serverpath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, server.hashCode);
    _$hash = $jc(_$hash, serverpath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoPbdDeviceConfigAnyOf4')
          ..add('server', server)
          ..add('serverpath', serverpath))
        .toString();
  }
}

class PartialUnbrandXoPbdDeviceConfigAnyOf4Builder
    implements
        Builder<PartialUnbrandXoPbdDeviceConfigAnyOf4,
            PartialUnbrandXoPbdDeviceConfigAnyOf4Builder> {
  _$PartialUnbrandXoPbdDeviceConfigAnyOf4? _$v;

  String? _server;
  String? get server => _$this._server;
  set server(String? server) => _$this._server = server;

  String? _serverpath;
  String? get serverpath => _$this._serverpath;
  set serverpath(String? serverpath) => _$this._serverpath = serverpath;

  PartialUnbrandXoPbdDeviceConfigAnyOf4Builder() {
    PartialUnbrandXoPbdDeviceConfigAnyOf4._defaults(this);
  }

  PartialUnbrandXoPbdDeviceConfigAnyOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _server = $v.server;
      _serverpath = $v.serverpath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPbdDeviceConfigAnyOf4 other) {
    _$v = other as _$PartialUnbrandXoPbdDeviceConfigAnyOf4;
  }

  @override
  void update(
      void Function(PartialUnbrandXoPbdDeviceConfigAnyOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf4 build() => _build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf4 _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPbdDeviceConfigAnyOf4._(
          server: BuiltValueNullFieldError.checkNotNull(
              server, r'PartialUnbrandXoPbdDeviceConfigAnyOf4', 'server'),
          serverpath: BuiltValueNullFieldError.checkNotNull(serverpath,
              r'PartialUnbrandXoPbdDeviceConfigAnyOf4', 'serverpath'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
