// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd_device_config_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoPbdDeviceConfigAnyOf2
    extends PartialUnbrandXoPbdDeviceConfigAnyOf2 {
  @override
  final String legacyMode;
  @override
  final String location;
  @override
  final String path;

  factory _$PartialUnbrandXoPbdDeviceConfigAnyOf2(
          [void Function(PartialUnbrandXoPbdDeviceConfigAnyOf2Builder)?
              updates]) =>
      (PartialUnbrandXoPbdDeviceConfigAnyOf2Builder()..update(updates))
          ._build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf2._(
      {required this.legacyMode, required this.location, required this.path})
      : super._();
  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf2 rebuild(
          void Function(PartialUnbrandXoPbdDeviceConfigAnyOf2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf2Builder toBuilder() =>
      PartialUnbrandXoPbdDeviceConfigAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbdDeviceConfigAnyOf2 &&
        legacyMode == other.legacyMode &&
        location == other.location &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legacyMode.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoPbdDeviceConfigAnyOf2')
          ..add('legacyMode', legacyMode)
          ..add('location', location)
          ..add('path', path))
        .toString();
  }
}

class PartialUnbrandXoPbdDeviceConfigAnyOf2Builder
    implements
        Builder<PartialUnbrandXoPbdDeviceConfigAnyOf2,
            PartialUnbrandXoPbdDeviceConfigAnyOf2Builder> {
  _$PartialUnbrandXoPbdDeviceConfigAnyOf2? _$v;

  String? _legacyMode;
  String? get legacyMode => _$this._legacyMode;
  set legacyMode(String? legacyMode) => _$this._legacyMode = legacyMode;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  PartialUnbrandXoPbdDeviceConfigAnyOf2Builder() {
    PartialUnbrandXoPbdDeviceConfigAnyOf2._defaults(this);
  }

  PartialUnbrandXoPbdDeviceConfigAnyOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legacyMode = $v.legacyMode;
      _location = $v.location;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPbdDeviceConfigAnyOf2 other) {
    _$v = other as _$PartialUnbrandXoPbdDeviceConfigAnyOf2;
  }

  @override
  void update(
      void Function(PartialUnbrandXoPbdDeviceConfigAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf2 build() => _build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf2 _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPbdDeviceConfigAnyOf2._(
          legacyMode: BuiltValueNullFieldError.checkNotNull(legacyMode,
              r'PartialUnbrandXoPbdDeviceConfigAnyOf2', 'legacyMode'),
          location: BuiltValueNullFieldError.checkNotNull(
              location, r'PartialUnbrandXoPbdDeviceConfigAnyOf2', 'location'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'PartialUnbrandXoPbdDeviceConfigAnyOf2', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
