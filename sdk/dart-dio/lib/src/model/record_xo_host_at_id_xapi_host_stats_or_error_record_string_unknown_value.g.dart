// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_xo_host_at_id_xapi_host_stats_or_error_record_string_unknown_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue
    extends RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue {
  @override
  final AnyOf anyOf;

  factory _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue(
          [void Function(
                  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder)?
              updates]) =>
      (RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder()
            ..update(updates))
          ._build();

  _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue._(
      {required this.anyOf})
      : super._();
  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue rebuild(
          void Function(
                  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder
      toBuilder() =>
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder
    implements
        Builder<RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue,
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder> {
  _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder() {
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue._defaults(
        this);
  }

  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue other) {
    _$v =
        other as _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue;
  }

  @override
  void update(
      void Function(
              RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue build() =>
      _build();

  _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue _build() {
    final _$result = _$v ??
        _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValue',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
