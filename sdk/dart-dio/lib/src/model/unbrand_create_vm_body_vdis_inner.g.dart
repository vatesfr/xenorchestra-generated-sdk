// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_vdis_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateVmBodyVdisInner extends UnbrandCreateVmBodyVdisInner {
  @override
  final AnyOf anyOf;

  factory _$UnbrandCreateVmBodyVdisInner(
          [void Function(UnbrandCreateVmBodyVdisInnerBuilder)? updates]) =>
      (UnbrandCreateVmBodyVdisInnerBuilder()..update(updates))._build();

  _$UnbrandCreateVmBodyVdisInner._({required this.anyOf}) : super._();
  @override
  UnbrandCreateVmBodyVdisInner rebuild(
          void Function(UnbrandCreateVmBodyVdisInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyVdisInnerBuilder toBuilder() =>
      UnbrandCreateVmBodyVdisInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyVdisInner && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyVdisInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandCreateVmBodyVdisInnerBuilder
    implements
        Builder<UnbrandCreateVmBodyVdisInner,
            UnbrandCreateVmBodyVdisInnerBuilder> {
  _$UnbrandCreateVmBodyVdisInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandCreateVmBodyVdisInnerBuilder() {
    UnbrandCreateVmBodyVdisInner._defaults(this);
  }

  UnbrandCreateVmBodyVdisInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyVdisInner other) {
    _$v = other as _$UnbrandCreateVmBodyVdisInner;
  }

  @override
  void update(void Function(UnbrandCreateVmBodyVdisInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyVdisInner build() => _build();

  _$UnbrandCreateVmBodyVdisInner _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyVdisInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandCreateVmBodyVdisInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
