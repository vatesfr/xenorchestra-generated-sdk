// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoTaskStatusEnum
    _$withHrefPartialUnbrandXoTaskStatusEnum_failure =
    const WithHrefPartialUnbrandXoTaskStatusEnum._('failure');
const WithHrefPartialUnbrandXoTaskStatusEnum
    _$withHrefPartialUnbrandXoTaskStatusEnum_interrupted =
    const WithHrefPartialUnbrandXoTaskStatusEnum._('interrupted');
const WithHrefPartialUnbrandXoTaskStatusEnum
    _$withHrefPartialUnbrandXoTaskStatusEnum_pending =
    const WithHrefPartialUnbrandXoTaskStatusEnum._('pending');
const WithHrefPartialUnbrandXoTaskStatusEnum
    _$withHrefPartialUnbrandXoTaskStatusEnum_success =
    const WithHrefPartialUnbrandXoTaskStatusEnum._('success');
const WithHrefPartialUnbrandXoTaskStatusEnum
    _$withHrefPartialUnbrandXoTaskStatusEnum_unknownDefaultOpenApi =
    const WithHrefPartialUnbrandXoTaskStatusEnum._('unknownDefaultOpenApi');

WithHrefPartialUnbrandXoTaskStatusEnum
    _$withHrefPartialUnbrandXoTaskStatusEnumValueOf(String name) {
  switch (name) {
    case 'failure':
      return _$withHrefPartialUnbrandXoTaskStatusEnum_failure;
    case 'interrupted':
      return _$withHrefPartialUnbrandXoTaskStatusEnum_interrupted;
    case 'pending':
      return _$withHrefPartialUnbrandXoTaskStatusEnum_pending;
    case 'success':
      return _$withHrefPartialUnbrandXoTaskStatusEnum_success;
    case 'unknownDefaultOpenApi':
      return _$withHrefPartialUnbrandXoTaskStatusEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoTaskStatusEnum>
    _$withHrefPartialUnbrandXoTaskStatusEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoTaskStatusEnum>(const <WithHrefPartialUnbrandXoTaskStatusEnum>[
  _$withHrefPartialUnbrandXoTaskStatusEnum_failure,
  _$withHrefPartialUnbrandXoTaskStatusEnum_interrupted,
  _$withHrefPartialUnbrandXoTaskStatusEnum_pending,
  _$withHrefPartialUnbrandXoTaskStatusEnum_success,
  _$withHrefPartialUnbrandXoTaskStatusEnum_unknownDefaultOpenApi,
]);

class _$WithHrefPartialUnbrandXoTask extends WithHrefPartialUnbrandXoTask {
  @override
  final double? abortionRequestedAt;
  @override
  final JsonObject? data;
  @override
  final double? end;
  @override
  final String href;
  @override
  final String? id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final double? progress;
  @override
  final PartialUnbrandXoTaskProperties? properties;
  @override
  final BuiltMap<String, JsonObject?>? result;
  @override
  final double? start;
  @override
  final WithHrefPartialUnbrandXoTaskStatusEnum? status;
  @override
  final BuiltList<XoTask>? tasks;
  @override
  final double? updatedAt;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? warnings;

  factory _$WithHrefPartialUnbrandXoTask(
          [void Function(WithHrefPartialUnbrandXoTaskBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoTaskBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoTask._(
      {this.abortionRequestedAt,
      this.data,
      this.end,
      required this.href,
      this.id,
      this.infos,
      this.progress,
      this.properties,
      this.result,
      this.start,
      this.status,
      this.tasks,
      this.updatedAt,
      this.warnings})
      : super._();
  @override
  WithHrefPartialUnbrandXoTask rebuild(
          void Function(WithHrefPartialUnbrandXoTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoTaskBuilder toBuilder() =>
      WithHrefPartialUnbrandXoTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoTask &&
        abortionRequestedAt == other.abortionRequestedAt &&
        data == other.data &&
        end == other.end &&
        href == other.href &&
        id == other.id &&
        infos == other.infos &&
        progress == other.progress &&
        properties == other.properties &&
        result == other.result &&
        start == other.start &&
        status == other.status &&
        tasks == other.tasks &&
        updatedAt == other.updatedAt &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abortionRequestedAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, infos.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tasks.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoTask')
          ..add('abortionRequestedAt', abortionRequestedAt)
          ..add('data', data)
          ..add('end', end)
          ..add('href', href)
          ..add('id', id)
          ..add('infos', infos)
          ..add('progress', progress)
          ..add('properties', properties)
          ..add('result', result)
          ..add('start', start)
          ..add('status', status)
          ..add('tasks', tasks)
          ..add('updatedAt', updatedAt)
          ..add('warnings', warnings))
        .toString();
  }
}

class WithHrefPartialUnbrandXoTaskBuilder
    implements
        Builder<WithHrefPartialUnbrandXoTask,
            WithHrefPartialUnbrandXoTaskBuilder> {
  _$WithHrefPartialUnbrandXoTask? _$v;

  double? _abortionRequestedAt;
  double? get abortionRequestedAt => _$this._abortionRequestedAt;
  set abortionRequestedAt(double? abortionRequestedAt) =>
      _$this._abortionRequestedAt = abortionRequestedAt;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  double? _end;
  double? get end => _$this._end;
  set end(double? end) => _$this._end = end;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<PartialUnbrandXoBackupLogInfosInner>? _infos;
  ListBuilder<PartialUnbrandXoBackupLogInfosInner> get infos =>
      _$this._infos ??= ListBuilder<PartialUnbrandXoBackupLogInfosInner>();
  set infos(ListBuilder<PartialUnbrandXoBackupLogInfosInner>? infos) =>
      _$this._infos = infos;

  double? _progress;
  double? get progress => _$this._progress;
  set progress(double? progress) => _$this._progress = progress;

  PartialUnbrandXoTaskPropertiesBuilder? _properties;
  PartialUnbrandXoTaskPropertiesBuilder get properties =>
      _$this._properties ??= PartialUnbrandXoTaskPropertiesBuilder();
  set properties(PartialUnbrandXoTaskPropertiesBuilder? properties) =>
      _$this._properties = properties;

  MapBuilder<String, JsonObject?>? _result;
  MapBuilder<String, JsonObject?> get result =>
      _$this._result ??= MapBuilder<String, JsonObject?>();
  set result(MapBuilder<String, JsonObject?>? result) =>
      _$this._result = result;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  WithHrefPartialUnbrandXoTaskStatusEnum? _status;
  WithHrefPartialUnbrandXoTaskStatusEnum? get status => _$this._status;
  set status(WithHrefPartialUnbrandXoTaskStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<XoTask>? _tasks;
  ListBuilder<XoTask> get tasks => _$this._tasks ??= ListBuilder<XoTask>();
  set tasks(ListBuilder<XoTask>? tasks) => _$this._tasks = tasks;

  double? _updatedAt;
  double? get updatedAt => _$this._updatedAt;
  set updatedAt(double? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<PartialUnbrandXoBackupLogInfosInner>? _warnings;
  ListBuilder<PartialUnbrandXoBackupLogInfosInner> get warnings =>
      _$this._warnings ??= ListBuilder<PartialUnbrandXoBackupLogInfosInner>();
  set warnings(ListBuilder<PartialUnbrandXoBackupLogInfosInner>? warnings) =>
      _$this._warnings = warnings;

  WithHrefPartialUnbrandXoTaskBuilder() {
    WithHrefPartialUnbrandXoTask._defaults(this);
  }

  WithHrefPartialUnbrandXoTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abortionRequestedAt = $v.abortionRequestedAt;
      _data = $v.data;
      _end = $v.end;
      _href = $v.href;
      _id = $v.id;
      _infos = $v.infos?.toBuilder();
      _progress = $v.progress;
      _properties = $v.properties?.toBuilder();
      _result = $v.result?.toBuilder();
      _start = $v.start;
      _status = $v.status;
      _tasks = $v.tasks?.toBuilder();
      _updatedAt = $v.updatedAt;
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoTask other) {
    _$v = other as _$WithHrefPartialUnbrandXoTask;
  }

  @override
  void update(void Function(WithHrefPartialUnbrandXoTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoTask build() => _build();

  _$WithHrefPartialUnbrandXoTask _build() {
    _$WithHrefPartialUnbrandXoTask _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoTask._(
            abortionRequestedAt: abortionRequestedAt,
            data: data,
            end: end,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoTask', 'href'),
            id: id,
            infos: _infos?.build(),
            progress: progress,
            properties: _properties?.build(),
            result: _result?.build(),
            start: start,
            status: status,
            tasks: _tasks?.build(),
            updatedAt: updatedAt,
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infos';
        _infos?.build();

        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'result';
        _result?.build();

        _$failedField = 'tasks';
        _tasks?.build();

        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WithHrefPartialUnbrandXoTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
