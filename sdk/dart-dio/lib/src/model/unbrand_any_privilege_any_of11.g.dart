// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_create =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('create');
const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonTags =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('updateColonTags');
const UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonOtherConfig =
    const UnbrandAnyPrivilegeAnyOf11ActionEnum._('updateColonOtherConfig');

UnbrandAnyPrivilegeAnyOf11ActionEnum
    _$unbrandAnyPrivilegeAnyOf11ActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_read;
    case 'updateColonTags':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonTags;
    case 'updateColonOtherConfig':
      return _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonOtherConfig;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf11ActionEnum>
    _$unbrandAnyPrivilegeAnyOf11ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf11ActionEnum>(const <UnbrandAnyPrivilegeAnyOf11ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_create,
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonTags,
  _$unbrandAnyPrivilegeAnyOf11ActionEnum_updateColonOtherConfig,
]);

const UnbrandAnyPrivilegeAnyOf11EffectEnum
    _$unbrandAnyPrivilegeAnyOf11EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf11EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf11EffectEnum
    _$unbrandAnyPrivilegeAnyOf11EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf11EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf11EffectEnum
    _$unbrandAnyPrivilegeAnyOf11EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf11EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf11EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf11EffectEnum>
    _$unbrandAnyPrivilegeAnyOf11EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf11EffectEnum>(const <UnbrandAnyPrivilegeAnyOf11EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf11EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf11EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf11ResourceEnum
    _$unbrandAnyPrivilegeAnyOf11ResourceEnum_network =
    const UnbrandAnyPrivilegeAnyOf11ResourceEnum._('network');

UnbrandAnyPrivilegeAnyOf11ResourceEnum
    _$unbrandAnyPrivilegeAnyOf11ResourceEnumValueOf(String name) {
  switch (name) {
    case 'network':
      return _$unbrandAnyPrivilegeAnyOf11ResourceEnum_network;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf11ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf11ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf11ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf11ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf11ResourceEnum_network,
]);

Serializer<UnbrandAnyPrivilegeAnyOf11ActionEnum>
    _$unbrandAnyPrivilegeAnyOf11ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf11ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf11EffectEnum>
    _$unbrandAnyPrivilegeAnyOf11EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf11EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf11ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf11ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf11ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf11ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf11ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'update': 'update',
    'star': '*',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'updateColonTags': 'update:tags',
    'updateColonOtherConfig': 'update:other_config',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'update': 'update',
    '*': 'star',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'update:tags': 'updateColonTags',
    'update:other_config': 'updateColonOtherConfig',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf11ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf11ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf11ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf11ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf11ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf11EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf11EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf11EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf11EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf11EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf11EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf11EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf11ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf11ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'network': 'network',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'network': 'network',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf11ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf11ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf11ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf11ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf11ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf11 extends UnbrandAnyPrivilegeAnyOf11 {
  @override
  final UnbrandAnyPrivilegeAnyOf11ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf11EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf11ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf11(
          [void Function(UnbrandAnyPrivilegeAnyOf11Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf11Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf11._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf11 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf11Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf11 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf11')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf11Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf11, UnbrandAnyPrivilegeAnyOf11Builder> {
  _$UnbrandAnyPrivilegeAnyOf11? _$v;

  UnbrandAnyPrivilegeAnyOf11ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf11ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf11ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf11EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf11EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf11EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf11ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf11ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf11ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf11Builder() {
    UnbrandAnyPrivilegeAnyOf11._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf11Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf11 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf11;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf11 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf11 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf11._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf11', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf11', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf11', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf11', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf11', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
