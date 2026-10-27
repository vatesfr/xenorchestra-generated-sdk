// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf2ActionEnum
    _$unbrandAnyPrivilegeAnyOf2ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf2ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf2ActionEnum
    _$unbrandAnyPrivilegeAnyOf2ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf2ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf2ActionEnum
    _$unbrandAnyPrivilegeAnyOf2ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf2ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf2ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf2ActionEnum>
    _$unbrandAnyPrivilegeAnyOf2ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf2ActionEnum>(const <UnbrandAnyPrivilegeAnyOf2ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf2ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf2ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf2EffectEnum
    _$unbrandAnyPrivilegeAnyOf2EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf2EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf2EffectEnum
    _$unbrandAnyPrivilegeAnyOf2EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf2EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf2EffectEnum
    _$unbrandAnyPrivilegeAnyOf2EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf2EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf2EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf2EffectEnum>
    _$unbrandAnyPrivilegeAnyOf2EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf2EffectEnum>(const <UnbrandAnyPrivilegeAnyOf2EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf2EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf2EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf2ResourceEnum
    _$unbrandAnyPrivilegeAnyOf2ResourceEnum_alarm =
    const UnbrandAnyPrivilegeAnyOf2ResourceEnum._('alarm');

UnbrandAnyPrivilegeAnyOf2ResourceEnum
    _$unbrandAnyPrivilegeAnyOf2ResourceEnumValueOf(String name) {
  switch (name) {
    case 'alarm':
      return _$unbrandAnyPrivilegeAnyOf2ResourceEnum_alarm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf2ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf2ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf2ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf2ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf2ResourceEnum_alarm,
]);

Serializer<UnbrandAnyPrivilegeAnyOf2ActionEnum>
    _$unbrandAnyPrivilegeAnyOf2ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf2ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf2EffectEnum>
    _$unbrandAnyPrivilegeAnyOf2EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf2EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf2ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf2ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf2ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf2ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf2ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf2ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf2ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf2ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf2ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf2ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf2EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf2EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf2EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf2EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf2EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf2EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf2EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf2ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf2ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alarm': 'alarm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'alarm': 'alarm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf2ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf2ResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf2ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf2ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf2ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf2 extends UnbrandAnyPrivilegeAnyOf2 {
  @override
  final UnbrandAnyPrivilegeAnyOf2ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf2EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf2ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf2(
          [void Function(UnbrandAnyPrivilegeAnyOf2Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf2Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf2._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf2 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf2Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf2 &&
        action == other.action &&
        effect == other.effect &&
        id == other.id &&
        resource == other.resource &&
        roleId == other.roleId &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf2')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf2Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf2, UnbrandAnyPrivilegeAnyOf2Builder> {
  _$UnbrandAnyPrivilegeAnyOf2? _$v;

  UnbrandAnyPrivilegeAnyOf2ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf2ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf2ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf2EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf2EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf2EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf2ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf2ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf2ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf2Builder() {
    UnbrandAnyPrivilegeAnyOf2._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _effect = $v.effect;
      _id = $v.id;
      _resource = $v.resource;
      _roleId = $v.roleId;
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandAnyPrivilegeAnyOf2 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf2;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf2 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf2 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf2._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf2', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf2', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf2', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf2', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf2', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
