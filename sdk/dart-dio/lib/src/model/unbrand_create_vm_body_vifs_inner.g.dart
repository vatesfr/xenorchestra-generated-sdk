// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_create_vm_body_vifs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandCreateVmBodyVifsInner extends UnbrandCreateVmBodyVifsInner {
  @override
  final AnyOf anyOf;

  factory _$UnbrandCreateVmBodyVifsInner(
          [void Function(UnbrandCreateVmBodyVifsInnerBuilder)? updates]) =>
      (UnbrandCreateVmBodyVifsInnerBuilder()..update(updates))._build();

  _$UnbrandCreateVmBodyVifsInner._({required this.anyOf}) : super._();
  @override
  UnbrandCreateVmBodyVifsInner rebuild(
          void Function(UnbrandCreateVmBodyVifsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandCreateVmBodyVifsInnerBuilder toBuilder() =>
      UnbrandCreateVmBodyVifsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandCreateVmBodyVifsInner && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UnbrandCreateVmBodyVifsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandCreateVmBodyVifsInnerBuilder
    implements
        Builder<UnbrandCreateVmBodyVifsInner,
            UnbrandCreateVmBodyVifsInnerBuilder> {
  _$UnbrandCreateVmBodyVifsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandCreateVmBodyVifsInnerBuilder() {
    UnbrandCreateVmBodyVifsInner._defaults(this);
  }

  UnbrandCreateVmBodyVifsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandCreateVmBodyVifsInner other) {
    _$v = other as _$UnbrandCreateVmBodyVifsInner;
  }

  @override
  void update(void Function(UnbrandCreateVmBodyVifsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandCreateVmBodyVifsInner build() => _build();

  _$UnbrandCreateVmBodyVifsInner _build() {
    final _$result = _$v ??
        _$UnbrandCreateVmBodyVifsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandCreateVmBodyVifsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
