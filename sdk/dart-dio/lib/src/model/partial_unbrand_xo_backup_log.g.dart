// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_backup_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoBackupLogMessageEnum
    _$partialUnbrandXoBackupLogMessageEnum_backup =
    const PartialUnbrandXoBackupLogMessageEnum._('backup');
const PartialUnbrandXoBackupLogMessageEnum
    _$partialUnbrandXoBackupLogMessageEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoBackupLogMessageEnum._('unknownDefaultOpenApi');

PartialUnbrandXoBackupLogMessageEnum
    _$partialUnbrandXoBackupLogMessageEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$partialUnbrandXoBackupLogMessageEnum_backup;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoBackupLogMessageEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoBackupLogMessageEnum>
    _$partialUnbrandXoBackupLogMessageEnumValues = BuiltSet<
        PartialUnbrandXoBackupLogMessageEnum>(const <PartialUnbrandXoBackupLogMessageEnum>[
  _$partialUnbrandXoBackupLogMessageEnum_backup,
  _$partialUnbrandXoBackupLogMessageEnum_unknownDefaultOpenApi,
]);

const PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnum_failure =
    const PartialUnbrandXoBackupLogStatusEnum._('failure');
const PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnum_interrupted =
    const PartialUnbrandXoBackupLogStatusEnum._('interrupted');
const PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnum_pending =
    const PartialUnbrandXoBackupLogStatusEnum._('pending');
const PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnum_success =
    const PartialUnbrandXoBackupLogStatusEnum._('success');
const PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnum_skipped =
    const PartialUnbrandXoBackupLogStatusEnum._('skipped');
const PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnum_unknownDefaultOpenApi =
    const PartialUnbrandXoBackupLogStatusEnum._('unknownDefaultOpenApi');

PartialUnbrandXoBackupLogStatusEnum
    _$partialUnbrandXoBackupLogStatusEnumValueOf(String name) {
  switch (name) {
    case 'failure':
      return _$partialUnbrandXoBackupLogStatusEnum_failure;
    case 'interrupted':
      return _$partialUnbrandXoBackupLogStatusEnum_interrupted;
    case 'pending':
      return _$partialUnbrandXoBackupLogStatusEnum_pending;
    case 'success':
      return _$partialUnbrandXoBackupLogStatusEnum_success;
    case 'skipped':
      return _$partialUnbrandXoBackupLogStatusEnum_skipped;
    case 'unknownDefaultOpenApi':
      return _$partialUnbrandXoBackupLogStatusEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoBackupLogStatusEnum>
    _$partialUnbrandXoBackupLogStatusEnumValues = BuiltSet<
        PartialUnbrandXoBackupLogStatusEnum>(const <PartialUnbrandXoBackupLogStatusEnum>[
  _$partialUnbrandXoBackupLogStatusEnum_failure,
  _$partialUnbrandXoBackupLogStatusEnum_interrupted,
  _$partialUnbrandXoBackupLogStatusEnum_pending,
  _$partialUnbrandXoBackupLogStatusEnum_success,
  _$partialUnbrandXoBackupLogStatusEnum_skipped,
  _$partialUnbrandXoBackupLogStatusEnum_unknownDefaultOpenApi,
]);

class _$PartialUnbrandXoBackupLog extends PartialUnbrandXoBackupLog {
  @override
  final double? end;
  @override
  final String? id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final String? jobId;
  @override
  final PartialUnbrandXoBackupLogMessageEnum? message;
  @override
  final double? start;
  @override
  final PartialUnbrandXoBackupLogStatusEnum? status;
  @override
  final BuiltList<XoTask>? tasks;

  factory _$PartialUnbrandXoBackupLog(
          [void Function(PartialUnbrandXoBackupLogBuilder)? updates]) =>
      (PartialUnbrandXoBackupLogBuilder()..update(updates))._build();

  _$PartialUnbrandXoBackupLog._(
      {this.end,
      this.id,
      this.infos,
      this.jobId,
      this.message,
      this.start,
      this.status,
      this.tasks})
      : super._();
  @override
  PartialUnbrandXoBackupLog rebuild(
          void Function(PartialUnbrandXoBackupLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoBackupLogBuilder toBuilder() =>
      PartialUnbrandXoBackupLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoBackupLog &&
        end == other.end &&
        id == other.id &&
        infos == other.infos &&
        jobId == other.jobId &&
        message == other.message &&
        start == other.start &&
        status == other.status &&
        tasks == other.tasks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, infos.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tasks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoBackupLog')
          ..add('end', end)
          ..add('id', id)
          ..add('infos', infos)
          ..add('jobId', jobId)
          ..add('message', message)
          ..add('start', start)
          ..add('status', status)
          ..add('tasks', tasks))
        .toString();
  }
}

class PartialUnbrandXoBackupLogBuilder
    implements
        Builder<PartialUnbrandXoBackupLog, PartialUnbrandXoBackupLogBuilder> {
  _$PartialUnbrandXoBackupLog? _$v;

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

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  PartialUnbrandXoBackupLogMessageEnum? _message;
  PartialUnbrandXoBackupLogMessageEnum? get message => _$this._message;
  set message(PartialUnbrandXoBackupLogMessageEnum? message) =>
      _$this._message = message;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  PartialUnbrandXoBackupLogStatusEnum? _status;
  PartialUnbrandXoBackupLogStatusEnum? get status => _$this._status;
  set status(PartialUnbrandXoBackupLogStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<XoTask>? _tasks;
  ListBuilder<XoTask> get tasks => _$this._tasks ??= ListBuilder<XoTask>();
  set tasks(ListBuilder<XoTask>? tasks) => _$this._tasks = tasks;

  PartialUnbrandXoBackupLogBuilder() {
    PartialUnbrandXoBackupLog._defaults(this);
  }

  PartialUnbrandXoBackupLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _id = $v.id;
      _infos = $v.infos?.toBuilder();
      _jobId = $v.jobId;
      _message = $v.message;
      _start = $v.start;
      _status = $v.status;
      _tasks = $v.tasks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartialUnbrandXoBackupLog other) {
    _$v = other as _$PartialUnbrandXoBackupLog;
  }

  @override
  void update(void Function(PartialUnbrandXoBackupLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoBackupLog build() => _build();

  _$PartialUnbrandXoBackupLog _build() {
    _$PartialUnbrandXoBackupLog _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoBackupLog._(
            end: end,
            id: id,
            infos: _infos?.build(),
            jobId: jobId,
            message: message,
            start: start,
            status: status,
            tasks: _tasks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infos';
        _infos?.build();

        _$failedField = 'tasks';
        _tasks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoBackupLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
