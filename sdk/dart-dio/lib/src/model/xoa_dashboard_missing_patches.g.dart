// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoa_dashboard_missing_patches.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XoaDashboardMissingPatches extends XoaDashboardMissingPatches {
  @override
  final AnyOf anyOf;

  factory _$XoaDashboardMissingPatches(
          [void Function(XoaDashboardMissingPatchesBuilder)? updates]) =>
      (XoaDashboardMissingPatchesBuilder()..update(updates))._build();

  _$XoaDashboardMissingPatches._({required this.anyOf}) : super._();
  @override
  XoaDashboardMissingPatches rebuild(
          void Function(XoaDashboardMissingPatchesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoaDashboardMissingPatchesBuilder toBuilder() =>
      XoaDashboardMissingPatchesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoaDashboardMissingPatches && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'XoaDashboardMissingPatches')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class XoaDashboardMissingPatchesBuilder
    implements
        Builder<XoaDashboardMissingPatches, XoaDashboardMissingPatchesBuilder> {
  _$XoaDashboardMissingPatches? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  XoaDashboardMissingPatchesBuilder() {
    XoaDashboardMissingPatches._defaults(this);
  }

  XoaDashboardMissingPatchesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XoaDashboardMissingPatches other) {
    _$v = other as _$XoaDashboardMissingPatches;
  }

  @override
  void update(void Function(XoaDashboardMissingPatchesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoaDashboardMissingPatches build() => _build();

  _$XoaDashboardMissingPatches _build() {
    final _$result = _$v ??
        _$XoaDashboardMissingPatches._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'XoaDashboardMissingPatches', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
