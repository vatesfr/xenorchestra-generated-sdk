// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbranded_vm_dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandedVmDashboard extends UnbrandedVmDashboard {
  @override
  final BuiltList<String> alarms;
  @override
  final UnbrandedVmDashboardBackupsInfo backupsInfo;
  @override
  final UnbrandedVmDashboardQuickInfo quickInfo;

  factory _$UnbrandedVmDashboard(
          [void Function(UnbrandedVmDashboardBuilder)? updates]) =>
      (UnbrandedVmDashboardBuilder()..update(updates))._build();

  _$UnbrandedVmDashboard._(
      {required this.alarms,
      required this.backupsInfo,
      required this.quickInfo})
      : super._();
  @override
  UnbrandedVmDashboard rebuild(
          void Function(UnbrandedVmDashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandedVmDashboardBuilder toBuilder() =>
      UnbrandedVmDashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandedVmDashboard &&
        alarms == other.alarms &&
        backupsInfo == other.backupsInfo &&
        quickInfo == other.quickInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alarms.hashCode);
    _$hash = $jc(_$hash, backupsInfo.hashCode);
    _$hash = $jc(_$hash, quickInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandedVmDashboard')
          ..add('alarms', alarms)
          ..add('backupsInfo', backupsInfo)
          ..add('quickInfo', quickInfo))
        .toString();
  }
}

class UnbrandedVmDashboardBuilder
    implements Builder<UnbrandedVmDashboard, UnbrandedVmDashboardBuilder> {
  _$UnbrandedVmDashboard? _$v;

  ListBuilder<String>? _alarms;
  ListBuilder<String> get alarms => _$this._alarms ??= ListBuilder<String>();
  set alarms(ListBuilder<String>? alarms) => _$this._alarms = alarms;

  UnbrandedVmDashboardBackupsInfoBuilder? _backupsInfo;
  UnbrandedVmDashboardBackupsInfoBuilder get backupsInfo =>
      _$this._backupsInfo ??= UnbrandedVmDashboardBackupsInfoBuilder();
  set backupsInfo(UnbrandedVmDashboardBackupsInfoBuilder? backupsInfo) =>
      _$this._backupsInfo = backupsInfo;

  UnbrandedVmDashboardQuickInfoBuilder? _quickInfo;
  UnbrandedVmDashboardQuickInfoBuilder get quickInfo =>
      _$this._quickInfo ??= UnbrandedVmDashboardQuickInfoBuilder();
  set quickInfo(UnbrandedVmDashboardQuickInfoBuilder? quickInfo) =>
      _$this._quickInfo = quickInfo;

  UnbrandedVmDashboardBuilder() {
    UnbrandedVmDashboard._defaults(this);
  }

  UnbrandedVmDashboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alarms = $v.alarms.toBuilder();
      _backupsInfo = $v.backupsInfo.toBuilder();
      _quickInfo = $v.quickInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandedVmDashboard other) {
    _$v = other as _$UnbrandedVmDashboard;
  }

  @override
  void update(void Function(UnbrandedVmDashboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandedVmDashboard build() => _build();

  _$UnbrandedVmDashboard _build() {
    _$UnbrandedVmDashboard _$result;
    try {
      _$result = _$v ??
          _$UnbrandedVmDashboard._(
            alarms: alarms.build(),
            backupsInfo: backupsInfo.build(),
            quickInfo: quickInfo.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alarms';
        alarms.build();
        _$failedField = 'backupsInfo';
        backupsInfo.build();
        _$failedField = 'quickInfo';
        quickInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandedVmDashboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
