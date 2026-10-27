// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WithHrefPartialUnbrandXoSchedule
    extends WithHrefPartialUnbrandXoSchedule {
  @override
  final String? cron;
  @override
  final bool? enabled;
  @override
  final String href;
  @override
  final String? id;
  @override
  final String? jobId;
  @override
  final String? name;
  @override
  final String? timezone;

  factory _$WithHrefPartialUnbrandXoSchedule(
          [void Function(WithHrefPartialUnbrandXoScheduleBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoScheduleBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoSchedule._(
      {this.cron,
      this.enabled,
      required this.href,
      this.id,
      this.jobId,
      this.name,
      this.timezone})
      : super._();
  @override
  WithHrefPartialUnbrandXoSchedule rebuild(
          void Function(WithHrefPartialUnbrandXoScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoScheduleBuilder toBuilder() =>
      WithHrefPartialUnbrandXoScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoSchedule &&
        cron == other.cron &&
        enabled == other.enabled &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoSchedule')
          ..add('cron', cron)
          ..add('enabled', enabled)
          ..add('href', href)
          ..add('id', id)
          ..add('jobId', jobId)
          ..add('name', name)
          ..add('timezone', timezone))
        .toString();
  }
}

class WithHrefPartialUnbrandXoScheduleBuilder
    implements
        Builder<WithHrefPartialUnbrandXoSchedule,
            WithHrefPartialUnbrandXoScheduleBuilder> {
  _$WithHrefPartialUnbrandXoSchedule? _$v;

  String? _cron;
  String? get cron => _$this._cron;
  set cron(String? cron) => _$this._cron = cron;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

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

  WithHrefPartialUnbrandXoScheduleBuilder() {
    WithHrefPartialUnbrandXoSchedule._defaults(this);
  }

  WithHrefPartialUnbrandXoScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cron = $v.cron;
      _enabled = $v.enabled;
      _href = $v.href;
      _id = $v.id;
      _jobId = $v.jobId;
      _name = $v.name;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoSchedule other) {
    _$v = other as _$WithHrefPartialUnbrandXoSchedule;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoSchedule build() => _build();

  _$WithHrefPartialUnbrandXoSchedule _build() {
    final _$result = _$v ??
        _$WithHrefPartialUnbrandXoSchedule._(
          cron: cron,
          enabled: enabled,
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'WithHrefPartialUnbrandXoSchedule', 'href'),
          id: id,
          jobId: jobId,
          name: name,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
