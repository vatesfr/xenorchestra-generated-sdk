// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_backup_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoBackupLogMessageEnum
    _$withHrefPartialUnbrandXoBackupLogMessageEnum_backup =
    const WithHrefPartialUnbrandXoBackupLogMessageEnum._('backup');

WithHrefPartialUnbrandXoBackupLogMessageEnum
    _$withHrefPartialUnbrandXoBackupLogMessageEnumValueOf(String name) {
  switch (name) {
    case 'backup':
      return _$withHrefPartialUnbrandXoBackupLogMessageEnum_backup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoBackupLogMessageEnum>
    _$withHrefPartialUnbrandXoBackupLogMessageEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoBackupLogMessageEnum>(const <WithHrefPartialUnbrandXoBackupLogMessageEnum>[
  _$withHrefPartialUnbrandXoBackupLogMessageEnum_backup,
]);

const WithHrefPartialUnbrandXoBackupLogStatusEnum
    _$withHrefPartialUnbrandXoBackupLogStatusEnum_failure =
    const WithHrefPartialUnbrandXoBackupLogStatusEnum._('failure');
const WithHrefPartialUnbrandXoBackupLogStatusEnum
    _$withHrefPartialUnbrandXoBackupLogStatusEnum_interrupted =
    const WithHrefPartialUnbrandXoBackupLogStatusEnum._('interrupted');
const WithHrefPartialUnbrandXoBackupLogStatusEnum
    _$withHrefPartialUnbrandXoBackupLogStatusEnum_pending =
    const WithHrefPartialUnbrandXoBackupLogStatusEnum._('pending');
const WithHrefPartialUnbrandXoBackupLogStatusEnum
    _$withHrefPartialUnbrandXoBackupLogStatusEnum_success =
    const WithHrefPartialUnbrandXoBackupLogStatusEnum._('success');
const WithHrefPartialUnbrandXoBackupLogStatusEnum
    _$withHrefPartialUnbrandXoBackupLogStatusEnum_skipped =
    const WithHrefPartialUnbrandXoBackupLogStatusEnum._('skipped');

WithHrefPartialUnbrandXoBackupLogStatusEnum
    _$withHrefPartialUnbrandXoBackupLogStatusEnumValueOf(String name) {
  switch (name) {
    case 'failure':
      return _$withHrefPartialUnbrandXoBackupLogStatusEnum_failure;
    case 'interrupted':
      return _$withHrefPartialUnbrandXoBackupLogStatusEnum_interrupted;
    case 'pending':
      return _$withHrefPartialUnbrandXoBackupLogStatusEnum_pending;
    case 'success':
      return _$withHrefPartialUnbrandXoBackupLogStatusEnum_success;
    case 'skipped':
      return _$withHrefPartialUnbrandXoBackupLogStatusEnum_skipped;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoBackupLogStatusEnum>
    _$withHrefPartialUnbrandXoBackupLogStatusEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoBackupLogStatusEnum>(const <WithHrefPartialUnbrandXoBackupLogStatusEnum>[
  _$withHrefPartialUnbrandXoBackupLogStatusEnum_failure,
  _$withHrefPartialUnbrandXoBackupLogStatusEnum_interrupted,
  _$withHrefPartialUnbrandXoBackupLogStatusEnum_pending,
  _$withHrefPartialUnbrandXoBackupLogStatusEnum_success,
  _$withHrefPartialUnbrandXoBackupLogStatusEnum_skipped,
]);

Serializer<WithHrefPartialUnbrandXoBackupLogMessageEnum>
    _$withHrefPartialUnbrandXoBackupLogMessageEnumSerializer =
    _$WithHrefPartialUnbrandXoBackupLogMessageEnumSerializer();
Serializer<WithHrefPartialUnbrandXoBackupLogStatusEnum>
    _$withHrefPartialUnbrandXoBackupLogStatusEnumSerializer =
    _$WithHrefPartialUnbrandXoBackupLogStatusEnumSerializer();

class _$WithHrefPartialUnbrandXoBackupLogMessageEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoBackupLogMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backup': 'backup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup': 'backup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoBackupLogMessageEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoBackupLogMessageEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoBackupLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoBackupLogMessageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoBackupLogMessageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoBackupLogStatusEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoBackupLogStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failure': 'failure',
    'interrupted': 'interrupted',
    'pending': 'pending',
    'success': 'success',
    'skipped': 'skipped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failure': 'failure',
    'interrupted': 'interrupted',
    'pending': 'pending',
    'success': 'success',
    'skipped': 'skipped',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoBackupLogStatusEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoBackupLogStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoBackupLogStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoBackupLogStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoBackupLogStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoBackupLog
    extends WithHrefPartialUnbrandXoBackupLog {
  @override
  final double? end;
  @override
  final String href;
  @override
  final String? id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final String? jobId;
  @override
  final WithHrefPartialUnbrandXoBackupLogMessageEnum? message;
  @override
  final double? start;
  @override
  final WithHrefPartialUnbrandXoBackupLogStatusEnum? status;
  @override
  final BuiltList<XoTask>? tasks;

  factory _$WithHrefPartialUnbrandXoBackupLog(
          [void Function(WithHrefPartialUnbrandXoBackupLogBuilder)? updates]) =>
      (WithHrefPartialUnbrandXoBackupLogBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoBackupLog._(
      {this.end,
      required this.href,
      this.id,
      this.infos,
      this.jobId,
      this.message,
      this.start,
      this.status,
      this.tasks})
      : super._();
  @override
  WithHrefPartialUnbrandXoBackupLog rebuild(
          void Function(WithHrefPartialUnbrandXoBackupLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoBackupLogBuilder toBuilder() =>
      WithHrefPartialUnbrandXoBackupLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoBackupLog &&
        end == other.end &&
        href == other.href &&
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
    _$hash = $jc(_$hash, href.hashCode);
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
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoBackupLog')
          ..add('end', end)
          ..add('href', href)
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

class WithHrefPartialUnbrandXoBackupLogBuilder
    implements
        Builder<WithHrefPartialUnbrandXoBackupLog,
            WithHrefPartialUnbrandXoBackupLogBuilder> {
  _$WithHrefPartialUnbrandXoBackupLog? _$v;

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

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  WithHrefPartialUnbrandXoBackupLogMessageEnum? _message;
  WithHrefPartialUnbrandXoBackupLogMessageEnum? get message => _$this._message;
  set message(WithHrefPartialUnbrandXoBackupLogMessageEnum? message) =>
      _$this._message = message;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  WithHrefPartialUnbrandXoBackupLogStatusEnum? _status;
  WithHrefPartialUnbrandXoBackupLogStatusEnum? get status => _$this._status;
  set status(WithHrefPartialUnbrandXoBackupLogStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<XoTask>? _tasks;
  ListBuilder<XoTask> get tasks => _$this._tasks ??= ListBuilder<XoTask>();
  set tasks(ListBuilder<XoTask>? tasks) => _$this._tasks = tasks;

  WithHrefPartialUnbrandXoBackupLogBuilder() {
    WithHrefPartialUnbrandXoBackupLog._defaults(this);
  }

  WithHrefPartialUnbrandXoBackupLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _href = $v.href;
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
  void replace(WithHrefPartialUnbrandXoBackupLog other) {
    _$v = other as _$WithHrefPartialUnbrandXoBackupLog;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoBackupLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoBackupLog build() => _build();

  _$WithHrefPartialUnbrandXoBackupLog _build() {
    _$WithHrefPartialUnbrandXoBackupLog _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoBackupLog._(
            end: end,
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoBackupLog', 'href'),
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
            r'WithHrefPartialUnbrandXoBackupLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
