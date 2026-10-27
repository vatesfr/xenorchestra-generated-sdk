// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd_device_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoPbdDeviceConfig
    extends PartialUnbrandXoPbdDeviceConfig {
  @override
  final AnyOf anyOf;

  factory _$PartialUnbrandXoPbdDeviceConfig(
          [void Function(PartialUnbrandXoPbdDeviceConfigBuilder)? updates]) =>
      (PartialUnbrandXoPbdDeviceConfigBuilder()..update(updates))._build();

  _$PartialUnbrandXoPbdDeviceConfig._({required this.anyOf}) : super._();
  @override
  PartialUnbrandXoPbdDeviceConfig rebuild(
          void Function(PartialUnbrandXoPbdDeviceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdDeviceConfigBuilder toBuilder() =>
      PartialUnbrandXoPbdDeviceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbdDeviceConfig && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoPbdDeviceConfig')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PartialUnbrandXoPbdDeviceConfigBuilder
    implements
        Builder<PartialUnbrandXoPbdDeviceConfig,
            PartialUnbrandXoPbdDeviceConfigBuilder> {
  _$PartialUnbrandXoPbdDeviceConfig? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PartialUnbrandXoPbdDeviceConfigBuilder() {
    PartialUnbrandXoPbdDeviceConfig._defaults(this);
  }

  PartialUnbrandXoPbdDeviceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPbdDeviceConfig other) {
    _$v = other as _$PartialUnbrandXoPbdDeviceConfig;
  }

  @override
  void update(void Function(PartialUnbrandXoPbdDeviceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbdDeviceConfig build() => _build();

  _$PartialUnbrandXoPbdDeviceConfig _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPbdDeviceConfig._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PartialUnbrandXoPbdDeviceConfig', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
