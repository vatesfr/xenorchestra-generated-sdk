// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_xo_host_at_id_xapi_host_stats_or_error_record_string_unknown_value_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf
    extends RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf {
  @override
  final BuiltMap<String, JsonObject?> error;

  factory _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf(
          [void Function(
                  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder)?
              updates]) =>
      (RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder()
            ..update(updates))
          ._build();

  _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf._(
      {required this.error})
      : super._();
  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf rebuild(
          void Function(
                  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder
      toBuilder() =>
          RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf')
          ..add('error', error))
        .toString();
  }
}

class RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder
    implements
        Builder<
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf,
            RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder> {
  _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf? _$v;

  MapBuilder<String, JsonObject?>? _error;
  MapBuilder<String, JsonObject?> get error =>
      _$this._error ??= MapBuilder<String, JsonObject?>();
  set error(MapBuilder<String, JsonObject?>? error) => _$this._error = error;

  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder() {
    RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf._defaults(
        this);
  }

  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf other) {
    _$v = other
        as _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf;
  }

  @override
  void update(
      void Function(
              RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf build() =>
      _build();

  _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf _build() {
    _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf
        _$result;
    try {
      _$result = _$v ??
          _$RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf._(
            error: error.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RecordXoHostAtIdXapiHostStatsOrErrorRecordStringUnknownValueAnyOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
