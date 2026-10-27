// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeActionEnum _$unbrandAnyPrivilegeActionEnum_star =
    const UnbrandAnyPrivilegeActionEnum._('star');
const UnbrandAnyPrivilegeActionEnum _$unbrandAnyPrivilegeActionEnum_read =
    const UnbrandAnyPrivilegeActionEnum._('read');

UnbrandAnyPrivilegeActionEnum _$unbrandAnyPrivilegeActionEnumValueOf(
    String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeActionEnum>
    _$unbrandAnyPrivilegeActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeActionEnum>(const <UnbrandAnyPrivilegeActionEnum>[
  _$unbrandAnyPrivilegeActionEnum_star,
  _$unbrandAnyPrivilegeActionEnum_read,
]);

const UnbrandAnyPrivilegeEffectEnum _$unbrandAnyPrivilegeEffectEnum_allow =
    const UnbrandAnyPrivilegeEffectEnum._('allow');
const UnbrandAnyPrivilegeEffectEnum _$unbrandAnyPrivilegeEffectEnum_deny =
    const UnbrandAnyPrivilegeEffectEnum._('deny');

UnbrandAnyPrivilegeEffectEnum _$unbrandAnyPrivilegeEffectEnumValueOf(
    String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeEffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeEffectEnum>
    _$unbrandAnyPrivilegeEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeEffectEnum>(const <UnbrandAnyPrivilegeEffectEnum>[
  _$unbrandAnyPrivilegeEffectEnum_allow,
  _$unbrandAnyPrivilegeEffectEnum_deny,
]);

const UnbrandAnyPrivilegeResourceEnum _$unbrandAnyPrivilegeResourceEnum_vtpm =
    const UnbrandAnyPrivilegeResourceEnum._('vtpm');

UnbrandAnyPrivilegeResourceEnum _$unbrandAnyPrivilegeResourceEnumValueOf(
    String name) {
  switch (name) {
    case 'vtpm':
      return _$unbrandAnyPrivilegeResourceEnum_vtpm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeResourceEnum>
    _$unbrandAnyPrivilegeResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeResourceEnum>(const <UnbrandAnyPrivilegeResourceEnum>[
  _$unbrandAnyPrivilegeResourceEnum_vtpm,
]);

Serializer<UnbrandAnyPrivilegeActionEnum>
    _$unbrandAnyPrivilegeActionEnumSerializer =
    _$UnbrandAnyPrivilegeActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeEffectEnum>
    _$unbrandAnyPrivilegeEffectEnumSerializer =
    _$UnbrandAnyPrivilegeEffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeResourceEnum>
    _$unbrandAnyPrivilegeResourceEnumSerializer =
    _$UnbrandAnyPrivilegeResourceEnumSerializer();

class _$UnbrandAnyPrivilegeActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'read': 'read',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'read': 'read',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyPrivilegeActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeEffectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyPrivilegeEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeEffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeEffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeEffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vtpm': 'vtpm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vtpm': 'vtpm',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyPrivilegeResourceEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilege extends UnbrandAnyPrivilege {
  @override
  final AnyOf anyOf;

  factory _$UnbrandAnyPrivilege(
          [void Function(UnbrandAnyPrivilegeBuilder)? updates]) =>
      (UnbrandAnyPrivilegeBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilege._({required this.anyOf}) : super._();
  @override
  UnbrandAnyPrivilege rebuild(
          void Function(UnbrandAnyPrivilegeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeBuilder toBuilder() =>
      UnbrandAnyPrivilegeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilege && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilege')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UnbrandAnyPrivilegeBuilder
    implements Builder<UnbrandAnyPrivilege, UnbrandAnyPrivilegeBuilder> {
  _$UnbrandAnyPrivilege? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UnbrandAnyPrivilegeBuilder() {
    UnbrandAnyPrivilege._defaults(this);
  }

  UnbrandAnyPrivilegeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandAnyPrivilege other) {
    _$v = other as _$UnbrandAnyPrivilege;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilege build() => _build();

  _$UnbrandAnyPrivilege _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilege._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'UnbrandAnyPrivilege', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
