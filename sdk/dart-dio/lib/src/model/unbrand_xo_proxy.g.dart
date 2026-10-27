// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_proxy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoProxy extends UnbrandXoProxy {
  @override
  final AnyOf anyOf;

  factory _$UnbrandXoProxy([void Function(UnbrandXoProxyBuilder)? updates]) =>
      (UnbrandXoProxyBuilder()..update(updates))._build();

  _$UnbrandXoProxy._({required this.anyOf}) : super._();
  @override
  UnbrandXoProxy rebuild(void Function(UnbrandXoProxyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoProxyBuilder toBuilder() => UnbrandXoProxyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoProxy && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UnbrandXoProxy')..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandXoProxyBuilder
    implements Builder<UnbrandXoProxy, UnbrandXoProxyBuilder> {
  _$UnbrandXoProxy? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandXoProxyBuilder() {
    UnbrandXoProxy._defaults(this);
  }

  UnbrandXoProxyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoProxy other) {
    _$v = other as _$UnbrandXoProxy;
  }

  @override
  void update(void Function(UnbrandXoProxyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoProxy build() => _build();

  _$UnbrandXoProxy _build() {
    final _$result = _$v ??
        _$UnbrandXoProxy._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandXoProxy', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
