// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_pbd_device_config_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoPbdDeviceConfigAnyOf3
    extends PartialUnbrandXoPbdDeviceConfigAnyOf3 {
  @override
  final String groupName;
  @override
  final String provisioning;
  @override
  final String redundancy;

  factory _$PartialUnbrandXoPbdDeviceConfigAnyOf3(
          [void Function(PartialUnbrandXoPbdDeviceConfigAnyOf3Builder)?
              updates]) =>
      (PartialUnbrandXoPbdDeviceConfigAnyOf3Builder()..update(updates))
          ._build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf3._(
      {required this.groupName,
      required this.provisioning,
      required this.redundancy})
      : super._();
  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf3 rebuild(
          void Function(PartialUnbrandXoPbdDeviceConfigAnyOf3Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf3Builder toBuilder() =>
      PartialUnbrandXoPbdDeviceConfigAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoPbdDeviceConfigAnyOf3 &&
        groupName == other.groupName &&
        provisioning == other.provisioning &&
        redundancy == other.redundancy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, provisioning.hashCode);
    _$hash = $jc(_$hash, redundancy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PartialUnbrandXoPbdDeviceConfigAnyOf3')
          ..add('groupName', groupName)
          ..add('provisioning', provisioning)
          ..add('redundancy', redundancy))
        .toString();
  }
}

class PartialUnbrandXoPbdDeviceConfigAnyOf3Builder
    implements
        Builder<PartialUnbrandXoPbdDeviceConfigAnyOf3,
            PartialUnbrandXoPbdDeviceConfigAnyOf3Builder> {
  _$PartialUnbrandXoPbdDeviceConfigAnyOf3? _$v;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _provisioning;
  String? get provisioning => _$this._provisioning;
  set provisioning(String? provisioning) => _$this._provisioning = provisioning;

  String? _redundancy;
  String? get redundancy => _$this._redundancy;
  set redundancy(String? redundancy) => _$this._redundancy = redundancy;

  PartialUnbrandXoPbdDeviceConfigAnyOf3Builder() {
    PartialUnbrandXoPbdDeviceConfigAnyOf3._defaults(this);
  }

  PartialUnbrandXoPbdDeviceConfigAnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupName = $v.groupName;
      _provisioning = $v.provisioning;
      _redundancy = $v.redundancy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoPbdDeviceConfigAnyOf3 other) {
    _$v = other as _$PartialUnbrandXoPbdDeviceConfigAnyOf3;
  }

  @override
  void update(
      void Function(PartialUnbrandXoPbdDeviceConfigAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoPbdDeviceConfigAnyOf3 build() => _build();

  _$PartialUnbrandXoPbdDeviceConfigAnyOf3 _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoPbdDeviceConfigAnyOf3._(
          groupName: BuiltValueNullFieldError.checkNotNull(
              groupName, r'PartialUnbrandXoPbdDeviceConfigAnyOf3', 'groupName'),
          provisioning: BuiltValueNullFieldError.checkNotNull(provisioning,
              r'PartialUnbrandXoPbdDeviceConfigAnyOf3', 'provisioning'),
          redundancy: BuiltValueNullFieldError.checkNotNull(redundancy,
              r'PartialUnbrandXoPbdDeviceConfigAnyOf3', 'redundancy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
