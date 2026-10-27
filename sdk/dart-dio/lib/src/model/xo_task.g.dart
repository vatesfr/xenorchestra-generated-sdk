// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xo_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const XoTaskStatusEnum _$xoTaskStatusEnum_failure =
    const XoTaskStatusEnum._('failure');
const XoTaskStatusEnum _$xoTaskStatusEnum_interrupted =
    const XoTaskStatusEnum._('interrupted');
const XoTaskStatusEnum _$xoTaskStatusEnum_pending =
    const XoTaskStatusEnum._('pending');
const XoTaskStatusEnum _$xoTaskStatusEnum_success =
    const XoTaskStatusEnum._('success');

XoTaskStatusEnum _$xoTaskStatusEnumValueOf(String name) {
  switch (name) {
    case 'failure':
      return _$xoTaskStatusEnum_failure;
    case 'interrupted':
      return _$xoTaskStatusEnum_interrupted;
    case 'pending':
      return _$xoTaskStatusEnum_pending;
    case 'success':
      return _$xoTaskStatusEnum_success;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<XoTaskStatusEnum> _$xoTaskStatusEnumValues =
    BuiltSet<XoTaskStatusEnum>(const <XoTaskStatusEnum>[
  _$xoTaskStatusEnum_failure,
  _$xoTaskStatusEnum_interrupted,
  _$xoTaskStatusEnum_pending,
  _$xoTaskStatusEnum_success,
]);

Serializer<XoTaskStatusEnum> _$xoTaskStatusEnumSerializer =
    _$XoTaskStatusEnumSerializer();

class _$XoTaskStatusEnumSerializer
    implements PrimitiveSerializer<XoTaskStatusEnum> {
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
  final Iterable<Type> types = const <Type>[XoTaskStatusEnum];
  @override
  final String wireName = 'XoTaskStatusEnum';

  @override
  Object serialize(Serializers serializers, XoTaskStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  XoTaskStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      XoTaskStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$XoTask extends XoTask {
  @override
  final double? abortionRequestedAt;
  @override
  final JsonObject? data;
  @override
  final double? end;
  @override
  final BrandedTask id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final double? progress;
  @override
  final XoTaskProperties properties;
  @override
  final BuiltMap<String, JsonObject?>? result;
  @override
  final double start;
  @override
  final XoTaskStatusEnum status;
  @override
  final BuiltList<XoTask>? tasks;
  @override
  final double? updatedAt;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? warnings;

  factory _$XoTask([void Function(XoTaskBuilder)? updates]) =>
      (XoTaskBuilder()..update(updates))._build();

  _$XoTask._(
      {this.abortionRequestedAt,
      this.data,
      this.end,
      required this.id,
      this.infos,
      this.progress,
      required this.properties,
      this.result,
      required this.start,
      required this.status,
      this.tasks,
      this.updatedAt,
      this.warnings})
      : super._();
  @override
  XoTask rebuild(void Function(XoTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XoTaskBuilder toBuilder() => XoTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XoTask &&
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
    return (newBuiltValueToStringHelper(r'XoTask')
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

class XoTaskBuilder implements Builder<XoTask, XoTaskBuilder> {
  _$XoTask? _$v;

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

  BrandedTaskBuilder? _id;
  BrandedTaskBuilder get id => _$this._id ??= BrandedTaskBuilder();
  set id(BrandedTaskBuilder? id) => _$this._id = id;

  ListBuilder<PartialUnbrandXoBackupLogInfosInner>? _infos;
  ListBuilder<PartialUnbrandXoBackupLogInfosInner> get infos =>
      _$this._infos ??= ListBuilder<PartialUnbrandXoBackupLogInfosInner>();
  set infos(ListBuilder<PartialUnbrandXoBackupLogInfosInner>? infos) =>
      _$this._infos = infos;

  double? _progress;
  double? get progress => _$this._progress;
  set progress(double? progress) => _$this._progress = progress;

  XoTaskPropertiesBuilder? _properties;
  XoTaskPropertiesBuilder get properties =>
      _$this._properties ??= XoTaskPropertiesBuilder();
  set properties(XoTaskPropertiesBuilder? properties) =>
      _$this._properties = properties;

  MapBuilder<String, JsonObject?>? _result;
  MapBuilder<String, JsonObject?> get result =>
      _$this._result ??= MapBuilder<String, JsonObject?>();
  set result(MapBuilder<String, JsonObject?>? result) =>
      _$this._result = result;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  XoTaskStatusEnum? _status;
  XoTaskStatusEnum? get status => _$this._status;
  set status(XoTaskStatusEnum? status) => _$this._status = status;

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

  XoTaskBuilder() {
    XoTask._defaults(this);
  }

  XoTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abortionRequestedAt = $v.abortionRequestedAt;
      _data = $v.data;
      _end = $v.end;
      _id = $v.id.toBuilder();
      _infos = $v.infos?.toBuilder();
      _progress = $v.progress;
      _properties = $v.properties.toBuilder();
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
  void replace(XoTask other) {
    _$v = other as _$XoTask;
  }

  @override
  void update(void Function(XoTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XoTask build() => _build();

  _$XoTask _build() {
    _$XoTask _$result;
    try {
      _$result = _$v ??
          _$XoTask._(
            abortionRequestedAt: abortionRequestedAt,
            data: data,
            end: end,
            id: id.build(),
            infos: _infos?.build(),
            progress: progress,
            properties: properties.build(),
            result: _result?.build(),
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'XoTask', 'start'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'XoTask', 'status'),
            tasks: _tasks?.build(),
            updatedAt: updatedAt,
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'infos';
        _infos?.build();

        _$failedField = 'properties';
        properties.build();
        _$failedField = 'result';
        _result?.build();

        _$failedField = 'tasks';
        _tasks?.build();

        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'XoTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
