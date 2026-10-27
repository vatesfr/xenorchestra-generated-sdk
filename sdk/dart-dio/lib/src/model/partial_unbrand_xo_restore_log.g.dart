// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_unbrand_xo_restore_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartialUnbrandXoRestoreLogMessageEnum
    _$partialUnbrandXoRestoreLogMessageEnum_restore =
    const PartialUnbrandXoRestoreLogMessageEnum._('restore');

PartialUnbrandXoRestoreLogMessageEnum
    _$partialUnbrandXoRestoreLogMessageEnumValueOf(String name) {
  switch (name) {
    case 'restore':
      return _$partialUnbrandXoRestoreLogMessageEnum_restore;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PartialUnbrandXoRestoreLogMessageEnum>
    _$partialUnbrandXoRestoreLogMessageEnumValues = BuiltSet<
        PartialUnbrandXoRestoreLogMessageEnum>(const <PartialUnbrandXoRestoreLogMessageEnum>[
  _$partialUnbrandXoRestoreLogMessageEnum_restore,
]);

Serializer<PartialUnbrandXoRestoreLogMessageEnum>
    _$partialUnbrandXoRestoreLogMessageEnumSerializer =
    _$PartialUnbrandXoRestoreLogMessageEnumSerializer();

class _$PartialUnbrandXoRestoreLogMessageEnumSerializer
    implements PrimitiveSerializer<PartialUnbrandXoRestoreLogMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'restore': 'restore',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'restore': 'restore',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PartialUnbrandXoRestoreLogMessageEnum
  ];
  @override
  final String wireName = 'PartialUnbrandXoRestoreLogMessageEnum';

  @override
  Object serialize(
          Serializers serializers, PartialUnbrandXoRestoreLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PartialUnbrandXoRestoreLogMessageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PartialUnbrandXoRestoreLogMessageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PartialUnbrandXoRestoreLog extends PartialUnbrandXoRestoreLog {
  @override
  final String? id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final PartialUnbrandXoRestoreLogMessageEnum? message;

  factory _$PartialUnbrandXoRestoreLog(
          [void Function(PartialUnbrandXoRestoreLogBuilder)? updates]) =>
      (PartialUnbrandXoRestoreLogBuilder()..update(updates))._build();

  _$PartialUnbrandXoRestoreLog._({this.id, this.infos, this.message})
      : super._();
  @override
  PartialUnbrandXoRestoreLog rebuild(
          void Function(PartialUnbrandXoRestoreLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartialUnbrandXoRestoreLogBuilder toBuilder() =>
      PartialUnbrandXoRestoreLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartialUnbrandXoRestoreLog &&
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
    return (newBuiltValueToStringHelper(r'PartialUnbrandXoRestoreLog')
          ..add('id', id)
          ..add('infos', infos)
          ..add('message', message))
        .toString();
  }
}

class PartialUnbrandXoRestoreLogBuilder
    implements
        Builder<PartialUnbrandXoRestoreLog, PartialUnbrandXoRestoreLogBuilder> {
  _$PartialUnbrandXoRestoreLog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<PartialUnbrandXoBackupLogInfosInner>? _infos;
  ListBuilder<PartialUnbrandXoBackupLogInfosInner> get infos =>
      _$this._infos ??= ListBuilder<PartialUnbrandXoBackupLogInfosInner>();
  set infos(ListBuilder<PartialUnbrandXoBackupLogInfosInner>? infos) =>
      _$this._infos = infos;

  PartialUnbrandXoRestoreLogMessageEnum? _message;
  PartialUnbrandXoRestoreLogMessageEnum? get message => _$this._message;
  set message(PartialUnbrandXoRestoreLogMessageEnum? message) =>
      _$this._message = message;

  PartialUnbrandXoRestoreLogBuilder() {
    PartialUnbrandXoRestoreLog._defaults(this);
  }

  PartialUnbrandXoRestoreLogBuilder get _$this {
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
  void replace(PartialUnbrandXoRestoreLog other) {
    _$v = other as _$PartialUnbrandXoRestoreLog;
  }

  @override
  void update(void Function(PartialUnbrandXoRestoreLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartialUnbrandXoRestoreLog build() => _build();

  _$PartialUnbrandXoRestoreLog _build() {
    _$PartialUnbrandXoRestoreLog _$result;
    try {
      _$result = _$v ??
          _$PartialUnbrandXoRestoreLog._(
            id: id,
            infos: _infos?.build(),
            message: message,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infos';
        _infos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PartialUnbrandXoRestoreLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
