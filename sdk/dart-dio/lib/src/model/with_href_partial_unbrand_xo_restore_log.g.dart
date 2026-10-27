// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'with_href_partial_unbrand_xo_restore_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WithHrefPartialUnbrandXoRestoreLogMessageEnum
    _$withHrefPartialUnbrandXoRestoreLogMessageEnum_restore =
    const WithHrefPartialUnbrandXoRestoreLogMessageEnum._('restore');

WithHrefPartialUnbrandXoRestoreLogMessageEnum
    _$withHrefPartialUnbrandXoRestoreLogMessageEnumValueOf(String name) {
  switch (name) {
    case 'restore':
      return _$withHrefPartialUnbrandXoRestoreLogMessageEnum_restore;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WithHrefPartialUnbrandXoRestoreLogMessageEnum>
    _$withHrefPartialUnbrandXoRestoreLogMessageEnumValues = BuiltSet<
        WithHrefPartialUnbrandXoRestoreLogMessageEnum>(const <WithHrefPartialUnbrandXoRestoreLogMessageEnum>[
  _$withHrefPartialUnbrandXoRestoreLogMessageEnum_restore,
]);

Serializer<WithHrefPartialUnbrandXoRestoreLogMessageEnum>
    _$withHrefPartialUnbrandXoRestoreLogMessageEnumSerializer =
    _$WithHrefPartialUnbrandXoRestoreLogMessageEnumSerializer();

class _$WithHrefPartialUnbrandXoRestoreLogMessageEnumSerializer
    implements
        PrimitiveSerializer<WithHrefPartialUnbrandXoRestoreLogMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'restore': 'restore',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'restore': 'restore',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WithHrefPartialUnbrandXoRestoreLogMessageEnum
  ];
  @override
  final String wireName = 'WithHrefPartialUnbrandXoRestoreLogMessageEnum';

  @override
  Object serialize(Serializers serializers,
          WithHrefPartialUnbrandXoRestoreLogMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WithHrefPartialUnbrandXoRestoreLogMessageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WithHrefPartialUnbrandXoRestoreLogMessageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WithHrefPartialUnbrandXoRestoreLog
    extends WithHrefPartialUnbrandXoRestoreLog {
  @override
  final String href;
  @override
  final String? id;
  @override
  final BuiltList<PartialUnbrandXoBackupLogInfosInner>? infos;
  @override
  final WithHrefPartialUnbrandXoRestoreLogMessageEnum? message;

  factory _$WithHrefPartialUnbrandXoRestoreLog(
          [void Function(WithHrefPartialUnbrandXoRestoreLogBuilder)?
              updates]) =>
      (WithHrefPartialUnbrandXoRestoreLogBuilder()..update(updates))._build();

  _$WithHrefPartialUnbrandXoRestoreLog._(
      {required this.href, this.id, this.infos, this.message})
      : super._();
  @override
  WithHrefPartialUnbrandXoRestoreLog rebuild(
          void Function(WithHrefPartialUnbrandXoRestoreLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WithHrefPartialUnbrandXoRestoreLogBuilder toBuilder() =>
      WithHrefPartialUnbrandXoRestoreLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WithHrefPartialUnbrandXoRestoreLog &&
        href == other.href &&
        id == other.id &&
        infos == other.infos &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, infos.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WithHrefPartialUnbrandXoRestoreLog')
          ..add('href', href)
          ..add('id', id)
          ..add('infos', infos)
          ..add('message', message))
        .toString();
  }
}

class WithHrefPartialUnbrandXoRestoreLogBuilder
    implements
        Builder<WithHrefPartialUnbrandXoRestoreLog,
            WithHrefPartialUnbrandXoRestoreLogBuilder> {
  _$WithHrefPartialUnbrandXoRestoreLog? _$v;

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

  WithHrefPartialUnbrandXoRestoreLogMessageEnum? _message;
  WithHrefPartialUnbrandXoRestoreLogMessageEnum? get message => _$this._message;
  set message(WithHrefPartialUnbrandXoRestoreLogMessageEnum? message) =>
      _$this._message = message;

  WithHrefPartialUnbrandXoRestoreLogBuilder() {
    WithHrefPartialUnbrandXoRestoreLog._defaults(this);
  }

  WithHrefPartialUnbrandXoRestoreLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _id = $v.id;
      _infos = $v.infos?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WithHrefPartialUnbrandXoRestoreLog other) {
    _$v = other as _$WithHrefPartialUnbrandXoRestoreLog;
  }

  @override
  void update(
      void Function(WithHrefPartialUnbrandXoRestoreLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WithHrefPartialUnbrandXoRestoreLog build() => _build();

  _$WithHrefPartialUnbrandXoRestoreLog _build() {
    _$WithHrefPartialUnbrandXoRestoreLog _$result;
    try {
      _$result = _$v ??
          _$WithHrefPartialUnbrandXoRestoreLog._(
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'WithHrefPartialUnbrandXoRestoreLog', 'href'),
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
            r'WithHrefPartialUnbrandXoRestoreLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
