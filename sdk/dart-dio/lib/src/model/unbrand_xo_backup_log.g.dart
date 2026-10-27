// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_backup_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoBackupLogMessageEnum _$unbrandXoBackupLogMessageEnum_backup =
    const UnbrandXoBackupLogMessageEnum._('backup');
const UnbrandXoBackupLogMessageEnum
    _$unbrandXoBackupLogMessageEnum_unknownDefaultOpenApi =
    const UnbrandXoBackupLogMessageEnum._('unknownDefaultOpenApi');

UnbrandXoBackupLogMessageEnum _$unbrandXoBackupLogMessageEnumValueOf(
    String name) {
  switch (name) {
    case 'backup':
      return _$unbrandXoBackupLogMessageEnum_backup;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoBackupLogMessageEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoBackupLogMessageEnum>
    _$unbrandXoBackupLogMessageEnumValues = BuiltSet<
        UnbrandXoBackupLogMessageEnum>(const <UnbrandXoBackupLogMessageEnum>[
  _$unbrandXoBackupLogMessageEnum_backup,
  _$unbrandXoBackupLogMessageEnum_unknownDefaultOpenApi,
]);

const UnbrandXoBackupLogStatusEnum _$unbrandXoBackupLogStatusEnum_failure =
    const UnbrandXoBackupLogStatusEnum._('failure');
const UnbrandXoBackupLogStatusEnum _$unbrandXoBackupLogStatusEnum_interrupted =
    const UnbrandXoBackupLogStatusEnum._('interrupted');
const UnbrandXoBackupLogStatusEnum _$unbrandXoBackupLogStatusEnum_pending =
    const UnbrandXoBackupLogStatusEnum._('pending');
const UnbrandXoBackupLogStatusEnum _$unbrandXoBackupLogStatusEnum_success =
    const UnbrandXoBackupLogStatusEnum._('success');
const UnbrandXoBackupLogStatusEnum _$unbrandXoBackupLogStatusEnum_skipped =
    const UnbrandXoBackupLogStatusEnum._('skipped');
const UnbrandXoBackupLogStatusEnum
    _$unbrandXoBackupLogStatusEnum_unknownDefaultOpenApi =
    const UnbrandXoBackupLogStatusEnum._('unknownDefaultOpenApi');

UnbrandXoBackupLogStatusEnum _$unbrandXoBackupLogStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'failure':
      return _$unbrandXoBackupLogStatusEnum_failure;
    case 'interrupted':
      return _$unbrandXoBackupLogStatusEnum_interrupted;
    case 'pending':
      return _$unbrandXoBackupLogStatusEnum_pending;
    case 'success':
      return _$unbrandXoBackupLogStatusEnum_success;
    case 'skipped':
      return _$unbrandXoBackupLogStatusEnum_skipped;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoBackupLogStatusEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoBackupLogStatusEnum>
    _$unbrandXoBackupLogStatusEnumValues =
    BuiltSet<UnbrandXoBackupLogStatusEnum>(const <UnbrandXoBackupLogStatusEnum>[
  _$unbrandXoBackupLogStatusEnum_failure,
  _$unbrandXoBackupLogStatusEnum_interrupted,
  _$unbrandXoBackupLogStatusEnum_pending,
  _$unbrandXoBackupLogStatusEnum_success,
  _$unbrandXoBackupLogStatusEnum_skipped,
  _$unbrandXoBackupLogStatusEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoBackupLog extends UnbrandXoBackupLog {
  @override
  final double? end;
  @override
  final String id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final String? jobId;
  @override
  final UnbrandXoBackupLogMessageEnum message;
  @override
  final double start;
  @override
  final UnbrandXoBackupLogStatusEnum status;
  @override
  final BuiltList<XoTask>? tasks;

  factory _$UnbrandXoBackupLog(
          [void Function(UnbrandXoBackupLogBuilder)? updates]) =>
      (UnbrandXoBackupLogBuilder()..update(updates))._build();

  _$UnbrandXoBackupLog._(
      {this.end,
      required this.id,
      this.infos,
      this.jobId,
      required this.message,
      required this.start,
      required this.status,
      this.tasks})
      : super._();
  @override
  UnbrandXoBackupLog rebuild(
          void Function(UnbrandXoBackupLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoBackupLogBuilder toBuilder() =>
      UnbrandXoBackupLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoBackupLog &&
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
    return (newBuiltValueToStringHelper(r'UnbrandXoBackupLog')
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

class UnbrandXoBackupLogBuilder
    implements Builder<UnbrandXoBackupLog, UnbrandXoBackupLogBuilder> {
  _$UnbrandXoBackupLog? _$v;

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

  UnbrandXoBackupLogMessageEnum? _message;
  UnbrandXoBackupLogMessageEnum? get message => _$this._message;
  set message(UnbrandXoBackupLogMessageEnum? message) =>
      _$this._message = message;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  UnbrandXoBackupLogStatusEnum? _status;
  UnbrandXoBackupLogStatusEnum? get status => _$this._status;
  set status(UnbrandXoBackupLogStatusEnum? status) => _$this._status = status;

  ListBuilder<XoTask>? _tasks;
  ListBuilder<XoTask> get tasks => _$this._tasks ??= ListBuilder<XoTask>();
  set tasks(ListBuilder<XoTask>? tasks) => _$this._tasks = tasks;

  UnbrandXoBackupLogBuilder() {
    UnbrandXoBackupLog._defaults(this);
  }

  UnbrandXoBackupLogBuilder get _$this {
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
  void replace(UnbrandXoBackupLog other) {
    _$v = other as _$UnbrandXoBackupLog;
  }

  @override
  void update(void Function(UnbrandXoBackupLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoBackupLog build() => _build();

  _$UnbrandXoBackupLog _build() {
    _$UnbrandXoBackupLog _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoBackupLog._(
            end: end,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoBackupLog', 'id'),
            infos: _infos?.build(),
            jobId: jobId,
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UnbrandXoBackupLog', 'message'),
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'UnbrandXoBackupLog', 'start'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UnbrandXoBackupLog', 'status'),
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
            r'UnbrandXoBackupLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
