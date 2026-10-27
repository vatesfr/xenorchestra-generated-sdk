// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_partial_any_privilege_id_or_role_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum_star =
    const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum._('star');
const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum_read =
    const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum._('read');

UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnumValueOf(
        String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum>
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnumValues = BuiltSet<
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum>(const <UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum>[
  _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum_star,
  _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum_read,
]);

const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum_allow =
    const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum._('allow');
const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum_deny =
    const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum._('deny');

UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnumValueOf(
        String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum>
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnumValues = BuiltSet<
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum>(const <UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum>[
  _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum_allow,
  _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum_deny,
]);

const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum_vtpm =
    const UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum._('vtpm');

UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnumValueOf(
        String name) {
  switch (name) {
    case 'vtpm':
      return _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum_vtpm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum>
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnumValues = BuiltSet<
        UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum>(const <UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum>[
  _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum_vtpm,
]);

Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum>
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnumSerializer =
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnumSerializer();
Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum>
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnumSerializer =
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnumSerializer();
Serializer<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum>
    _$unbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnumSerializer =
    _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnumSerializer();

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum> {
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum> {
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
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdEffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnumSerializer
    implements
        PrimitiveSerializer<
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vtpm': 'vtpm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vtpm': 'vtpm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum
  ];
  @override
  final String wireName =
      'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId
    extends UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId {
  @override
  final AnyOf anyOf;

  factory _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId(
          [void Function(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder)?
              updates]) =>
      (UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder()..update(updates))
          ._build();

  _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId._({required this.anyOf})
      : super._();
  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId rebuild(
          void Function(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder toBuilder() =>
      UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder
    implements
        Builder<UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId,
            UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder> {
  _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder() {
    UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId._defaults(this);
  }

  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId other) {
    _$v = other as _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleIdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId build() => _build();

  _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandSafeOmitPartialAnyPrivilegeIdOrRoleId', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
