// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd_device_config_any_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoPbdDeviceConfigAnyOf5
    extends PartialUnbrandXoPbdDeviceConfigAnyOf5 {
  @override
  final String location;
  @override
  final String type;

  factory _$PartialUnbrandXoPbdDeviceConfigAnyOf5(
          [void Function(PartialUnbrandXoPbdDeviceConfigAnyOf5Builder)?
              updates]) =>
      (PartialUnbrandXoPbdDeviceConfigAnyOf5Builder()..update(updates))
          ._build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf5._(
      {required this.location, required this.type})
      : super._();
  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf5 rebuild(
          void Function(PartialUnbrandXoPbdDeviceConfigAnyOf5Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf5Builder toBuilder() =>
      PartialUnbrandXoPbdDeviceConfigAnyOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbdDeviceConfigAnyOf5 &&
        location == other.location &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoPbdDeviceConfigAnyOf5')
          ..add('location', location)
          ..add('type', type))
        .toString();
  }
}

class PartialUnbrandXoPbdDeviceConfigAnyOf5Builder
    implements
        Builder<PartialUnbrandXoPbdDeviceConfigAnyOf5,
            PartialUnbrandXoPbdDeviceConfigAnyOf5Builder> {
  _$PartialUnbrandXoPbdDeviceConfigAnyOf5? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PartialUnbrandXoPbdDeviceConfigAnyOf5Builder() {
    PartialUnbrandXoPbdDeviceConfigAnyOf5._defaults(this);
  }

  PartialUnbrandXoPbdDeviceConfigAnyOf5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPbdDeviceConfigAnyOf5 other) {
    _$v = other as _$PartialUnbrandXoPbdDeviceConfigAnyOf5;
  }

  @override
  void update(
      void Function(PartialUnbrandXoPbdDeviceConfigAnyOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf5 build() => _build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf5 _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPbdDeviceConfigAnyOf5._(
          location: BuiltValueNullFieldError.checkNotNull(
              location, r'PartialUnbrandXoPbdDeviceConfigAnyOf5', 'location'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PartialUnbrandXoPbdDeviceConfigAnyOf5', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
