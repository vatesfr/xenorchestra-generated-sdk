// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_storage_repositories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardStorageRepositories
    extends XoaDashboardStorageRepositories {
  @override
  final AnyOf anyOf;

  factory _$XoaDashboardStorageRepositories(
          [void Function(XoaDashboardStorageRepositoriesBuilder)? updates]) =>
      (XoaDashboardStorageRepositoriesBuilder()..update(updates))._build();

  _$XoaDashboardStorageRepositories._({required this.anyOf}) : super._();
  @override
  XoaDashboardStorageRepositories rebuild(
          void Function(XoaDashboardStorageRepositoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardStorageRepositoriesBuilder toBuilder() =>
      XoaDashboardStorageRepositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardStorageRepositories && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'XoaDashboardStorageRepositories')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class XoaDashboardStorageRepositoriesBuilder
    implements
        Builder<XoaDashboardStorageRepositories,
            XoaDashboardStorageRepositoriesBuilder> {
  _$XoaDashboardStorageRepositories? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  XoaDashboardStorageRepositoriesBuilder() {
    XoaDashboardStorageRepositories._defaults(this);
  }

  XoaDashboardStorageRepositoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardStorageRepositories other) {
    _$v = other as _$XoaDashboardStorageRepositories;
  }

  @override
  void update(void Function(XoaDashboardStorageRepositoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardStorageRepositories build() => _build();

  _$XoaDashboardStorageRepositories _build() {
    final _$result = _$v ??
        _$XoaDashboardStorageRepositories._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'XoaDashboardStorageRepositories', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
