// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of34.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_export_ =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('export_');
const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_updateColonTags =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('updateColonTags');
const UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnum_instantiate =
    const UnbrandAnyPrivilegeAnyOf34ActionEnum._('instantiate');

UnbrandAnyPrivilegeAnyOf34ActionEnum
    _$unbrandAnyPrivilegeAnyOf34ActionEnumValueOf(String name) {
  switch (name) {
    case 'export_':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_export_;
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_star;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_read;
    case 'updateColonTags':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_updateColonTags;
    case 'instantiate':
      return _$unbrandAnyPrivilegeAnyOf34ActionEnum_instantiate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf34ActionEnum>
    _$unbrandAnyPrivilegeAnyOf34ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf34ActionEnum>(const <UnbrandAnyPrivilegeAnyOf34ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_export_,
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_updateColonTags,
  _$unbrandAnyPrivilegeAnyOf34ActionEnum_instantiate,
]);

const UnbrandAnyPrivilegeAnyOf34EffectEnum
    _$unbrandAnyPrivilegeAnyOf34EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf34EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf34EffectEnum
    _$unbrandAnyPrivilegeAnyOf34EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf34EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf34EffectEnum
    _$unbrandAnyPrivilegeAnyOf34EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf34EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf34EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf34EffectEnum>
    _$unbrandAnyPrivilegeAnyOf34EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf34EffectEnum>(const <UnbrandAnyPrivilegeAnyOf34EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf34EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf34EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf34ResourceEnum
    _$unbrandAnyPrivilegeAnyOf34ResourceEnum_vmTemplate =
    const UnbrandAnyPrivilegeAnyOf34ResourceEnum._('vmTemplate');

UnbrandAnyPrivilegeAnyOf34ResourceEnum
    _$unbrandAnyPrivilegeAnyOf34ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vmTemplate':
      return _$unbrandAnyPrivilegeAnyOf34ResourceEnum_vmTemplate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf34ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf34ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf34ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf34ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf34ResourceEnum_vmTemplate,
]);

Serializer<UnbrandAnyPrivilegeAnyOf34ActionEnum>
    _$unbrandAnyPrivilegeAnyOf34ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf34ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf34EffectEnum>
    _$unbrandAnyPrivilegeAnyOf34EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf34EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf34ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf34ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf34ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf34ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf34ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'export_': 'export',
    'update': 'update',
    'star': '*',
    'delete': 'delete',
    'read': 'read',
    'updateColonTags': 'update:tags',
    'instantiate': 'instantiate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'export': 'export_',
    'update': 'update',
    '*': 'star',
    'delete': 'delete',
    'read': 'read',
    'update:tags': 'updateColonTags',
    'instantiate': 'instantiate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf34ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf34ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf34ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf34ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf34ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf34EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf34EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf34EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf34EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf34EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf34EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf34EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf34ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf34ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vmTemplate': 'vm-template',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vm-template': 'vmTemplate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf34ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf34ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf34ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf34ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf34ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf34 extends UnbrandAnyPrivilegeAnyOf34 {
  @override
  final UnbrandAnyPrivilegeAnyOf34ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf34EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf34ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf34(
          [void Function(UnbrandAnyPrivilegeAnyOf34Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf34Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf34._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf34 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf34Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf34 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf34')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf34Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf34, UnbrandAnyPrivilegeAnyOf34Builder> {
  _$UnbrandAnyPrivilegeAnyOf34? _$v;

  UnbrandAnyPrivilegeAnyOf34ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf34ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf34ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf34EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf34EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf34EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf34ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf34ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf34ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf34Builder() {
    UnbrandAnyPrivilegeAnyOf34._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf34Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf34 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf34;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf34Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf34 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf34 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf34._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf34', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf34', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf34', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf34', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf34', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
