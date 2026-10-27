// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_vm_controller_cpus.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartialUnbrandXoVmControllerCPUs
    extends PartialUnbrandXoVmControllerCPUs {
  @override
  final double max;
  @override
  final double number;

  factory _$PartialUnbrandXoVmControllerCPUs(
          [void Function(PartialUnbrandXoVmControllerCPUsBuilder)? updates]) =>
      (PartialUnbrandXoVmControllerCPUsBuilder()..update(updates))._build();

  _$PartialUnbrandXoVmControllerCPUs._(
      {required this.max, required this.number})
      : super._();
  @override
  PartialUnbrandXoVmControllerCPUs rebuild(
          void Function(PartialUnbrandXoVmControllerCPUsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoVmControllerCPUsBuilder toBuilder() =>
      PartialUnbrandXoVmControllerCPUsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoVmControllerCPUs &&
        max == other.max &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoVmControllerCPUs')
          ..add('max', max)
          ..add('number', number))
        .toString();
  }
}

class PartialUnbrandXoVmControllerCPUsBuilder
    implements
        Builder<PartialUnbrandXoVmControllerCPUs,
            PartialUnbrandXoVmControllerCPUsBuilder> {
  _$PartialUnbrandXoVmControllerCPUs? _$v;

  double? _max;
  double? get max => _$this._max;
  set max(double? max) => _$this._max = max;

  double? _number;
  double? get number => _$this._number;
  set number(double? number) => _$this._number = number;

  PartialUnbrandXoVmControllerCPUsBuilder() {
    PartialUnbrandXoVmControllerCPUs._defaults(this);
  }

  PartialUnbrandXoVmControllerCPUsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoVmControllerCPUs other) {
    _$v = other as _$PartialUnbrandXoVmControllerCPUs;
  }

  @override
  void update(void Function(PartialUnbrandXoVmControllerCPUsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoVmControllerCPUs build() => _build();

  _$PartialUnbrandXoVmControllerCPUs _build() {
    final _$result = _$v ??
        _$PartialUnbrandXoVmControllerCPUs._(
          max: BuiltValueNullFieldError.checkNotNull(
              max, r'PartialUnbrandXoVmControllerCPUs', 'max'),
          number: BuiltValueNullFieldError.checkNotNull(
              number, r'PartialUnbrandXoVmControllerCPUs', 'number'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
