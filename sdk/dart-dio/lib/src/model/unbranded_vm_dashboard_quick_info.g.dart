// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbranded_vm_dashboard_quick_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandedVmDashboardQuickInfo extends UnbrandedVmDashboardQuickInfo {
  @override
  final UnbrandVmDashboardAtQuickInfo91Creation93 creation;

  factory _$UnbrandedVmDashboardQuickInfo(
          [void Function(UnbrandedVmDashboardQuickInfoBuilder)? updates]) =>
      (UnbrandedVmDashboardQuickInfoBuilder()..update(updates))._build();

  _$UnbrandedVmDashboardQuickInfo._({required this.creation}) : super._();
  @override
  UnbrandedVmDashboardQuickInfo rebuild(
          void Function(UnbrandedVmDashboardQuickInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandedVmDashboardQuickInfoBuilder toBuilder() =>
      UnbrandedVmDashboardQuickInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandedVmDashboardQuickInfo && creation == other.creation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandedVmDashboardQuickInfo')
          ..add('creation', creation))
        .toString();
  }
}

class UnbrandedVmDashboardQuickInfoBuilder
    implements
        Builder<UnbrandedVmDashboardQuickInfo,
            UnbrandedVmDashboardQuickInfoBuilder> {
  _$UnbrandedVmDashboardQuickInfo? _$v;

  UnbrandVmDashboardAtQuickInfo91Creation93Builder? _creation;
  UnbrandVmDashboardAtQuickInfo91Creation93Builder get creation =>
      _$this._creation ??= UnbrandVmDashboardAtQuickInfo91Creation93Builder();
  set creation(UnbrandVmDashboardAtQuickInfo91Creation93Builder? creation) =>
      _$this._creation = creation;

  UnbrandedVmDashboardQuickInfoBuilder() {
    UnbrandedVmDashboardQuickInfo._defaults(this);
  }

  UnbrandedVmDashboardQuickInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creation = $v.creation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandedVmDashboardQuickInfo other) {
    _$v = other as _$UnbrandedVmDashboardQuickInfo;
  }

  @override
  void update(void Function(UnbrandedVmDashboardQuickInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandedVmDashboardQuickInfo build() => _build();

  _$UnbrandedVmDashboardQuickInfo _build() {
    _$UnbrandedVmDashboardQuickInfo _$result;
    try {
      _$result = _$v ??
          _$UnbrandedVmDashboardQuickInfo._(
            creation: creation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creation';
        creation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandedVmDashboardQuickInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
