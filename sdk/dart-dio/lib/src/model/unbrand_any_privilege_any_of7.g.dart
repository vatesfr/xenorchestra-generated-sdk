// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_create =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('create');
const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonName =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('updateColonName');
const UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonUsers =
    const UnbrandAnyPrivilegeAnyOf7ActionEnum._('updateColonUsers');

UnbrandAnyPrivilegeAnyOf7ActionEnum
    _$unbrandAnyPrivilegeAnyOf7ActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_read;
    case 'updateColonName':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonName;
    case 'updateColonUsers':
      return _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonUsers;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf7ActionEnum>
    _$unbrandAnyPrivilegeAnyOf7ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf7ActionEnum>(const <UnbrandAnyPrivilegeAnyOf7ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_create,
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonName,
  _$unbrandAnyPrivilegeAnyOf7ActionEnum_updateColonUsers,
]);

const UnbrandAnyPrivilegeAnyOf7EffectEnum
    _$unbrandAnyPrivilegeAnyOf7EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf7EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf7EffectEnum
    _$unbrandAnyPrivilegeAnyOf7EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf7EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf7EffectEnum
    _$unbrandAnyPrivilegeAnyOf7EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf7EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf7EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf7EffectEnum>
    _$unbrandAnyPrivilegeAnyOf7EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf7EffectEnum>(const <UnbrandAnyPrivilegeAnyOf7EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf7EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf7EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf7ResourceEnum
    _$unbrandAnyPrivilegeAnyOf7ResourceEnum_group =
    const UnbrandAnyPrivilegeAnyOf7ResourceEnum._('group');

UnbrandAnyPrivilegeAnyOf7ResourceEnum
    _$unbrandAnyPrivilegeAnyOf7ResourceEnumValueOf(String name) {
  switch (name) {
    case 'group':
      return _$unbrandAnyPrivilegeAnyOf7ResourceEnum_group;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf7ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf7ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf7ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf7ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf7ResourceEnum_group,
]);

Serializer<UnbrandAnyPrivilegeAnyOf7ActionEnum>
    _$unbrandAnyPrivilegeAnyOf7ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf7ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf7EffectEnum>
    _$unbrandAnyPrivilegeAnyOf7EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf7EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf7ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf7ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf7ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf7ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf7ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'update': 'update',
    'star': '*',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'updateColonName': 'update:name',
    'updateColonUsers': 'update:users',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'update': 'update',
    '*': 'star',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'update:name': 'updateColonName',
    'update:users': 'updateColonUsers',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf7ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf7ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf7ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf7ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf7ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf7EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf7EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf7EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf7EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf7EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf7EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf7EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf7ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf7ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'group': 'group',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'group': 'group',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf7ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf7ResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf7ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf7ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf7ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf7 extends UnbrandAnyPrivilegeAnyOf7 {
  @override
  final UnbrandAnyPrivilegeAnyOf7ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf7EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf7ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf7(
          [void Function(UnbrandAnyPrivilegeAnyOf7Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf7Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf7._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf7 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf7Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf7 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf7')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf7Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf7, UnbrandAnyPrivilegeAnyOf7Builder> {
  _$UnbrandAnyPrivilegeAnyOf7? _$v;

  UnbrandAnyPrivilegeAnyOf7ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf7ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf7ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf7EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf7EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf7EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf7ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf7ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf7ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf7Builder() {
    UnbrandAnyPrivilegeAnyOf7._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf7Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf7 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf7;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf7 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf7 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf7._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf7', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf7', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf7', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf7', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf7', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
