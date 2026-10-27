// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdEffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdEffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdEffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdEffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdEffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdEffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdEffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdEffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdEffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdEffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdEffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdEffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdEffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdEffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdEffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdEffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdResourceEnum_vtpm =
    const UnbrandSafeOmitAnyPrivilegeIdResourceEnum._('vtpm');

UnbrandSafeOmitAnyPrivilegeIdResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$unbrandSafeOmitAnyPrivilegeIdResourceEnum_vtpm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdResourceEnum_vtpm,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdEffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdEffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdEffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdActionEnumSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'read': 'read',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'read': 'read',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdEffectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdEffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdEffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdEffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdEffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vtpm': 'vtpm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vtpm': 'vtpm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeId extends UnbrandSafeOmitAnyPrivilegeId {
  @override
  final AnyOf anyOf;

  factory _$UnbrandSafeOmitAnyPrivilegeId(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdBuilder)? updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdBuilder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeId._({required this.anyOf}) : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeId rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdBuilder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeId && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeId')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdBuilder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeId,
            UnbrandSafeOmitAnyPrivilegeIdBuilder> {
  _$UnbrandSafeOmitAnyPrivilegeId? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandSafeOmitAnyPrivilegeIdBuilder() {
    UnbrandSafeOmitAnyPrivilegeId._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandSafeOmitAnyPrivilegeId other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeId;
  }

  @override
  void update(void Function(UnbrandSafeOmitAnyPrivilegeIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeId build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeId _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeId._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandSafeOmitAnyPrivilegeId', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
