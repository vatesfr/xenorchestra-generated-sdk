// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_update =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('update');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_star =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('star');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_create =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('create');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_read =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('read');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonAction =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('updateColonAction');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonEffect =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('updateColonEffect');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonResource =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('updateColonResource');
const UnbrandAnyPrivilegeAnyOfActionEnum
    _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonSelector =
    const UnbrandAnyPrivilegeAnyOfActionEnum._('updateColonSelector');

UnbrandAnyPrivilegeAnyOfActionEnum _$unbrandAnyPrivilegeAnyOfActionEnumValueOf(
    String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_read;
    case 'updateColonAction':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonAction;
    case 'updateColonEffect':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonEffect;
    case 'updateColonResource':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonResource;
    case 'updateColonSelector':
      return _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonSelector;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOfActionEnum>
    _$unbrandAnyPrivilegeAnyOfActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOfActionEnum>(const <UnbrandAnyPrivilegeAnyOfActionEnum>[
  _$unbrandAnyPrivilegeAnyOfActionEnum_update,
  _$unbrandAnyPrivilegeAnyOfActionEnum_star,
  _$unbrandAnyPrivilegeAnyOfActionEnum_create,
  _$unbrandAnyPrivilegeAnyOfActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOfActionEnum_read,
  _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonAction,
  _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonEffect,
  _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonResource,
  _$unbrandAnyPrivilegeAnyOfActionEnum_updateColonSelector,
]);

const UnbrandAnyPrivilegeAnyOfEffectEnum
    _$unbrandAnyPrivilegeAnyOfEffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOfEffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOfEffectEnum
    _$unbrandAnyPrivilegeAnyOfEffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOfEffectEnum._('deny');

UnbrandAnyPrivilegeAnyOfEffectEnum _$unbrandAnyPrivilegeAnyOfEffectEnumValueOf(
    String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOfEffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOfEffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOfEffectEnum>
    _$unbrandAnyPrivilegeAnyOfEffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOfEffectEnum>(const <UnbrandAnyPrivilegeAnyOfEffectEnum>[
  _$unbrandAnyPrivilegeAnyOfEffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOfEffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOfResourceEnum
    _$unbrandAnyPrivilegeAnyOfResourceEnum_aclPrivilege =
    const UnbrandAnyPrivilegeAnyOfResourceEnum._('aclPrivilege');

UnbrandAnyPrivilegeAnyOfResourceEnum
    _$unbrandAnyPrivilegeAnyOfResourceEnumValueOf(String name) {
  switch (name) {
    case 'aclPrivilege':
      return _$unbrandAnyPrivilegeAnyOfResourceEnum_aclPrivilege;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOfResourceEnum>
    _$unbrandAnyPrivilegeAnyOfResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOfResourceEnum>(const <UnbrandAnyPrivilegeAnyOfResourceEnum>[
  _$unbrandAnyPrivilegeAnyOfResourceEnum_aclPrivilege,
]);

Serializer<UnbrandAnyPrivilegeAnyOfActionEnum>
    _$unbrandAnyPrivilegeAnyOfActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOfActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOfEffectEnum>
    _$unbrandAnyPrivilegeAnyOfEffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOfEffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOfResourceEnum>
    _$unbrandAnyPrivilegeAnyOfResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOfResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOfActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOfActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'update': 'update',
    'star': '*',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'updateColonAction': 'update:action',
    'updateColonEffect': 'update:effect',
    'updateColonResource': 'update:resource',
    'updateColonSelector': 'update:selector',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'update': 'update',
    '*': 'star',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'update:action': 'updateColonAction',
    'update:effect': 'updateColonEffect',
    'update:resource': 'updateColonResource',
    'update:selector': 'updateColonSelector',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyPrivilegeAnyOfActionEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOfActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOfActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOfActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOfActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOfEffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOfEffectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
  };

  @override
  final Iterable<Type> types = const <Type>[UnbrandAnyPrivilegeAnyOfEffectEnum];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOfEffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOfEffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOfEffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOfEffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOfResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOfResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aclPrivilege': 'acl-privilege',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'acl-privilege': 'aclPrivilege',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOfResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOfResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOfResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOfResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOfResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf extends UnbrandAnyPrivilegeAnyOf {
  @override
  final UnbrandAnyPrivilegeAnyOfActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOfEffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOfResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf(
          [void Function(UnbrandAnyPrivilegeAnyOfBuilder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOfBuilder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf rebuild(
          void Function(UnbrandAnyPrivilegeAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOfBuilder toBuilder() =>
      UnbrandAnyPrivilegeAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOfBuilder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf, UnbrandAnyPrivilegeAnyOfBuilder> {
  _$UnbrandAnyPrivilegeAnyOf? _$v;

  UnbrandAnyPrivilegeAnyOfActionEnum? _action;
  UnbrandAnyPrivilegeAnyOfActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOfActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOfEffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOfEffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOfEffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOfResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOfResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOfResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOfBuilder() {
    UnbrandAnyPrivilegeAnyOf._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOfBuilder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf build() => _build();

  _$UnbrandAnyPrivilegeAnyOf _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
