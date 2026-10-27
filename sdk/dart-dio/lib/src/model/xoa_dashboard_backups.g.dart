// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_backups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardBackups extends XoaDashboardBackups {
  @override
  final AnyOf anyOf;

  factory _$XoaDashboardBackups(
          [void Function(XoaDashboardBackupsBuilder)? updates]) =>
      (XoaDashboardBackupsBuilder()..update(updates))._build();

  _$XoaDashboardBackups._({required this.anyOf}) : super._();
  @override
  XoaDashboardBackups rebuild(
          void Function(XoaDashboardBackupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardBackupsBuilder toBuilder() =>
      XoaDashboardBackupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardBackups && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'XoaDashboardBackups')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class XoaDashboardBackupsBuilder
    implements Builder<XoaDashboardBackups, XoaDashboardBackupsBuilder> {
  _$XoaDashboardBackups? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  XoaDashboardBackupsBuilder() {
    XoaDashboardBackups._defaults(this);
  }

  XoaDashboardBackupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardBackups other) {
    _$v = other as _$XoaDashboardBackups;
  }

  @override
  void update(void Function(XoaDashboardBackupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardBackups build() => _build();

  _$XoaDashboardBackups _build() {
    final _$result = _$v ??
        _$XoaDashboardBackups._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'XoaDashboardBackups', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
