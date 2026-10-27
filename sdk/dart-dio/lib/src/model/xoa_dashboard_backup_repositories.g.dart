// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_backup_repositories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardBackupRepositories extends XoaDashboardBackupRepositories {
  @override
  final AnyOf anyOf;

  factory _$XoaDashboardBackupRepositories(
          [void Function(XoaDashboardBackupRepositoriesBuilder)? updates]) =>
      (XoaDashboardBackupRepositoriesBuilder()..update(updates))._build();

  _$XoaDashboardBackupRepositories._({required this.anyOf}) : super._();
  @override
  XoaDashboardBackupRepositories rebuild(
          void Function(XoaDashboardBackupRepositoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardBackupRepositoriesBuilder toBuilder() =>
      XoaDashboardBackupRepositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardBackupRepositories && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'XoaDashboardBackupRepositories')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class XoaDashboardBackupRepositoriesBuilder
    implements
        Builder<XoaDashboardBackupRepositories,
            XoaDashboardBackupRepositoriesBuilder> {
  _$XoaDashboardBackupRepositories? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  XoaDashboardBackupRepositoriesBuilder() {
    XoaDashboardBackupRepositories._defaults(this);
  }

  XoaDashboardBackupRepositoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardBackupRepositories other) {
    _$v = other as _$XoaDashboardBackupRepositories;
  }

  @override
  void update(void Function(XoaDashboardBackupRepositoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardBackupRepositories build() => _build();

  _$XoaDashboardBackupRepositories _build() {
    final _$result = _$v ??
        _$XoaDashboardBackupRepositories._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'XoaDashboardBackupRepositories', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
