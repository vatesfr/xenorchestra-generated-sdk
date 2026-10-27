// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_vifs_inner_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateVmBodyVifsInnerAnyOf1
    extends UnbrandCreateVmBodyVifsInnerAnyOf1 {
  @override
  final bool destroy;
  @override
  final String device;

  factory _$UnbrandCreateVmBodyVifsInnerAnyOf1(
          [void Function(UnbrandCreateVmBodyVifsInnerAnyOf1Builder)?
              updates]) =>
      (UnbrandCreateVmBodyVifsInnerAnyOf1Builder()..update(updates))._build();

  _$UnbrandCreateVmBodyVifsInnerAnyOf1._(
      {required this.destroy, required this.device})
      : super._();
  @override
  UnbrandCreateVmBodyVifsInnerAnyOf1 rebuild(
          void Function(UnbrandCreateVmBodyVifsInnerAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyVifsInnerAnyOf1Builder toBuilder() =>
      UnbrandCreateVmBodyVifsInnerAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyVifsInnerAnyOf1 &&
        destroy == other.destroy &&
        device == other.device;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destroy.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyVifsInnerAnyOf1')
          ..add('destroy', destroy)
          ..add('device', device))
        .toString();
  }
}

class UnbrandCreateVmBodyVifsInnerAnyOf1Builder
    implements
        Builder<UnbrandCreateVmBodyVifsInnerAnyOf1,
            UnbrandCreateVmBodyVifsInnerAnyOf1Builder> {
  _$UnbrandCreateVmBodyVifsInnerAnyOf1? _$v;

  bool? _destroy;
  bool? get destroy => _$this._destroy;
  set destroy(bool? destroy) => _$this._destroy = destroy;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  UnbrandCreateVmBodyVifsInnerAnyOf1Builder() {
    UnbrandCreateVmBodyVifsInnerAnyOf1._defaults(this);
  }

  UnbrandCreateVmBodyVifsInnerAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destroy = $v.destroy;
      _device = $v.device;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyVifsInnerAnyOf1 other) {
    _$v = other as _$UnbrandCreateVmBodyVifsInnerAnyOf1;
  }

  @override
  void update(
      void Function(UnbrandCreateVmBodyVifsInnerAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyVifsInnerAnyOf1 build() => _build();

  _$UnbrandCreateVmBodyVifsInnerAnyOf1 _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyVifsInnerAnyOf1._(
          destroy: BuiltValueNullFieldError.checkNotNull(
              destroy, r'UnbrandCreateVmBodyVifsInnerAnyOf1', 'destroy'),
          device: BuiltValueNullFieldError.checkNotNull(
              device, r'UnbrandCreateVmBodyVifsInnerAnyOf1', 'device'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
