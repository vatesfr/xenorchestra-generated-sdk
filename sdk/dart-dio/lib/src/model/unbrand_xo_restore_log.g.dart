// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_xo_restore_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandXoRestoreLogMessageEnum _$unbrandXoRestoreLogMessageEnum_restore =
    const UnbrandXoRestoreLogMessageEnum._('restore');
const UnbrandXoRestoreLogMessageEnum
    _$unbrandXoRestoreLogMessageEnum_unknownDefaultOpenApi =
    const UnbrandXoRestoreLogMessageEnum._('unknownDefaultOpenApi');

UnbrandXoRestoreLogMessageEnum _$unbrandXoRestoreLogMessageEnumValueOf(
    String name) {
  switch (name) {
    case 'restore':
      return _$unbrandXoRestoreLogMessageEnum_restore;
    case 'unknownDefaultOpenApi':
      return _$unbrandXoRestoreLogMessageEnum_unknownDefaultOpenApi;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandXoRestoreLogMessageEnum>
    _$unbrandXoRestoreLogMessageEnumValues = BuiltSet<
        UnbrandXoRestoreLogMessageEnum>(const <UnbrandXoRestoreLogMessageEnum>[
  _$unbrandXoRestoreLogMessageEnum_restore,
  _$unbrandXoRestoreLogMessageEnum_unknownDefaultOpenApi,
]);

class _$UnbrandXoRestoreLog extends UnbrandXoRestoreLog {
  @override
  final String id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final UnbrandXoRestoreLogMessageEnum message;

  factory _$UnbrandXoRestoreLog(
          [void Function(UnbrandXoRestoreLogBuilder)? updates]) =>
      (UnbrandXoRestoreLogBuilder()..update(updates))._build();

  _$UnbrandXoRestoreLog._({required this.id, this.infos, required this.message})
      : super._();
  @override
  UnbrandXoRestoreLog rebuild(
          void Function(UnbrandXoRestoreLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandXoRestoreLogBuilder toBuilder() =>
      UnbrandXoRestoreLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandXoRestoreLog &&
        id == other.id &&
        infos == other.infos &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, infos.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandXoRestoreLog')
          ..add('id', id)
          ..add('infos', infos)
          ..add('message', message))
        .toString();
  }
}

class UnbrandXoRestoreLogBuilder
    implements Builder<UnbrandXoRestoreLog, UnbrandXoRestoreLogBuilder> {
  _$UnbrandXoRestoreLog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<PartialUnbrandXoBackupLogInfosInner>? _infos;
  ListBuilder<PartialUnbrandXoBackupLogInfosInner> get infos =>
      _$this._infos ??= ListBuilder<PartialUnbrandXoBackupLogInfosInner>();
  set infos(ListBuilder<PartialUnbrandXoBackupLogInfosInner>? infos) =>
      _$this._infos = infos;

  UnbrandXoRestoreLogMessageEnum? _message;
  UnbrandXoRestoreLogMessageEnum? get message => _$this._message;
  set message(UnbrandXoRestoreLogMessageEnum? message) =>
      _$this._message = message;

  UnbrandXoRestoreLogBuilder() {
    UnbrandXoRestoreLog._defaults(this);
  }

  UnbrandXoRestoreLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _infos = $v.infos?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandXoRestoreLog other) {
    _$v = other as _$UnbrandXoRestoreLog;
  }

  @override
  void update(void Function(UnbrandXoRestoreLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandXoRestoreLog build() => _build();

  _$UnbrandXoRestoreLog _build() {
    _$UnbrandXoRestoreLog _$result;
    try {
      _$result = _$v ??
          _$UnbrandXoRestoreLog._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UnbrandXoRestoreLog', 'id'),
            infos: _infos?.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UnbrandXoRestoreLog', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infos';
        _infos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnbrandXoRestoreLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
