// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbrandXoSchedule extends UnbrandXoSchedule {
  @override
  final String cron;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String jobId;
  @override
  final String? name;
  @override
  final String? timezone;

  factory _$UnbrandXoSchedule(
          [void Function(UnbrandXoScheduleBuilder)? updates]) =>
      (UnbrandXoScheduleBuilder()..update(updates))._build();

  _$UnbrandXoSchedule._(
      {required this.cron,
      required this.enabled,
      required this.id,
      required this.jobId,
      this.name,
      this.timezone})
      : super._();
  @override
  UnbrandXoSchedule rebuild(void Function(UnbrandXoScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoScheduleBuilder toBuilder() =>
      UnbrandXoScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoSchedule &&
        cron == other.cron &&
        enabled == other.enabled &&
        id == other.id &&
        jobId == other.jobId &&
        name == other.name &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cron.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoSchedule')
          ..add('cron', cron)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('jobId', jobId)
          ..add('name', name)
          ..add('timezone', timezone))
        .toString();
  }
}

class UnbrandXoScheduleBuilder
    implements Builder<UnbrandXoSchedule, UnbrandXoScheduleBuilder> {
  _$UnbrandXoSchedule? _$v;

  String? _cron;
  String? get cron => _$this._cron;
  set cron(String? cron) => _$this._cron = cron;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  UnbrandXoScheduleBuilder() {
    UnbrandXoSchedule._defaults(this);
  }

  UnbrandXoScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cron = $v.cron;
      _enabled = $v.enabled;
      _id = $v.id;
      _jobId = $v.jobId;
      _name = $v.name;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoSchedule other) {
    _$v = other as _$UnbrandXoSchedule;
  }

  @override
  void update(void Function(UnbrandXoScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoSchedule build() => _build();

  _$UnbrandXoSchedule _build() {
    final _$result = _$v ??
        _$UnbrandXoSchedule._(
          cron: BuiltValueNullFieldError.checkNotNull(
              cron, r'UnbrandXoSchedule', 'cron'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'UnbrandXoSchedule', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandXoSchedule', 'id'),
          jobId: BuiltValueNullFieldError.checkNotNull(
              jobId, r'UnbrandXoSchedule', 'jobId'),
          name: name,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
