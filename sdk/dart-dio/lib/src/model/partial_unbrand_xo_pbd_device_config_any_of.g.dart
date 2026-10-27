// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd_device_config_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoPbdDeviceConfigAnyOf
    extends PartialUnbrandXoPbdDeviceConfigAnyOf {
  @override
  final String device;

  factory _$PartialUnbrandXoPbdDeviceConfigAnyOf(
          [void Function(PartialUnbrandXoPbdDeviceConfigAnyOfBuilder)?
              updates]) =>
      (PartialUnbrandXoPbdDeviceConfigAnyOfBuilder()..update(updates))._build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf._({required this.device}) : super._();
  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf rebuild(
          void Function(PartialUnbrandXoPbdDeviceConfigAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOfBuilder toBuilder() =>
      PartialUnbrandXoPbdDeviceConfigAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbdDeviceConfigAnyOf &&
        device == other.device;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoPbdDeviceConfigAnyOf')
          ..add('device', device))
        .toString();
  }
}

class PartialUnbrandXoPbdDeviceConfigAnyOfBuilder
    implements
        Builder<PartialUnbrandXoPbdDeviceConfigAnyOf,
            PartialUnbrandXoPbdDeviceConfigAnyOfBuilder> {
  _$PartialUnbrandXoPbdDeviceConfigAnyOf? _$v;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  PartialUnbrandXoPbdDeviceConfigAnyOfBuilder() {
    PartialUnbrandXoPbdDeviceConfigAnyOf._defaults(this);
  }

  PartialUnbrandXoPbdDeviceConfigAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPbdDeviceConfigAnyOf other) {
    _$v = other as _$PartialUnbrandXoPbdDeviceConfigAnyOf;
  }

  @override
  void update(
      void Function(PartialUnbrandXoPbdDeviceConfigAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf build() => _build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPbdDeviceConfigAnyOf._(
          device: BuiltValueNullFieldError.checkNotNull(
              device, r'PartialUnbrandXoPbdDeviceConfigAnyOf', 'device'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
