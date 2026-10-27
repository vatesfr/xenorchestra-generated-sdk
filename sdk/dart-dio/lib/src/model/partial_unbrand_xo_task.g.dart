// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoTaskStatusEnum _$partialUnbrandXoTaskStatusEnum_failure =
    const PartialUnbrandXoTaskStatusEnum._('failure');
const PartialUnbrandXoTaskStatusEnum
    _$partialUnbrandXoTaskStatusEnum_interrupted =
    const PartialUnbrandXoTaskStatusEnum._('interrupted');
const PartialUnbrandXoTaskStatusEnum _$partialUnbrandXoTaskStatusEnum_pending =
    const PartialUnbrandXoTaskStatusEnum._('pending');
const PartialUnbrandXoTaskStatusEnum _$partialUnbrandXoTaskStatusEnum_success =
    const PartialUnbrandXoTaskStatusEnum._('success');

PartialUnbrandXoTaskStatusEnum _$partialUnbrandXoTaskStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'failure':
      return _$partialUnbrandXoTaskStatusEnum_failure;
    case 'interrupted':
      return _$partialUnbrandXoTaskStatusEnum_interrupted;
    case 'pending':
      return _$partialUnbrandXoTaskStatusEnum_pending;
    case 'success':
      return _$partialUnbrandXoTaskStatusEnum_success;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoTaskStatusEnum>
    _$partialUnbrandXoTaskStatusEnumValues = BuiltSet<
        PartialUnbrandXoTaskStatusEnum>(const <PartialUnbrandXoTaskStatusEnum>[
  _$partialUnbrandXoTaskStatusEnum_failure,
  _$partialUnbrandXoTaskStatusEnum_interrupted,
  _$partialUnbrandXoTaskStatusEnum_pending,
  _$partialUnbrandXoTaskStatusEnum_success,
]);

Serializer<PartialUnbrandXoTaskStatusEnum>
    _$partialUnbrandXoTaskStatusEnumSerializer =
    _$PartialUnbrandXoTaskStatusEnumSerializer();

class _$PartialUnbrandXoTaskStatusEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoTaskStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failure': 'failure',
    'interrupted': 'interrupted',
    'pending': 'pending',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failure': 'failure',
    'interrupted': 'interrupted',
    'pending': 'pending',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[PartialUnbrandXoTaskStatusEnum];
  @override
  final String wireName = 'PartialUnbrandXoTaskStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoTaskStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoTaskStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoTaskStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoTask extends PartialUnbrandXoTask {
  @override
  final double? abortionRequestedAt;
  @override
  final JsonObject? data;
  @override
  final double? end;
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
  final PartialUnbrandXoTaskStatusEnum? status;
  @override
  final BuiltList<XoTask>? tasks;
  @override
  final double? updatedAt;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? warnings;

  factory _$PartialUnbrandXoTask(
          [void Function(PartialUnbrandXoTaskBuilder)? updates]) =>
      (PartialUnbrandXoTaskBuilder()..update(updates))._build();

  _$PartialUnbrandXoTask._(
      {this.abortionRequestedAt,
      this.data,
      this.end,
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
  PartialUnbrandXoTask rebuild(
          void Function(PartialUnbrandXoTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoTaskBuilder toBuilder() =>
      PartialUnbrandXoTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoTask &&
        abortionRequestedAt == other.abortionRequestedAt &&
        data == other.data &&
        end == other.end &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoTask')
          ..add('abortionRequestedAt', abortionRequestedAt)
          ..add('data', data)
          ..add('end', end)
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

class PartialUnbrandXoTaskBuilder
    implements Builder<PartialUnbrandXoTask, PartialUnbrandXoTaskBuilder> {
  _$PartialUnbrandXoTask? _$v;

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

  PartialUnbrandXoTaskStatusEnum? _status;
  PartialUnbrandXoTaskStatusEnum? get status => _$this._status;
  set status(PartialUnbrandXoTaskStatusEnum? status) => _$this._status = status;

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

  PartialUnbrandXoTaskBuilder() {
    PartialUnbrandXoTask._defaults(this);
  }

  PartialUnbrandXoTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abortionRequestedAt = $v.abortionRequestedAt;
      _data = $v.data;
      _end = $v.end;
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
  void replace(PartialUnbrandXoTask other) {
    _$v = other as _$PartialUnbrandXoTask;
  }

  @override
  void update(void Function(PartialUnbrandXoTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoTask build() => _build();

  _$PartialUnbrandXoTask _build() {
    _$PartialUnbrandXoTask _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoTask._(
            abortionRequestedAt: abortionRequestedAt,
            data: data,
            end: end,
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
            r'PartialUnbrandXoTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
