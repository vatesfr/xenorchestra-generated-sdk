// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of15.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf15ActionEnum
    _$unbrandAnyPrivilegeAnyOf15ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf15ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf15ActionEnum
    _$unbrandAnyPrivilegeAnyOf15ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf15ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf15ActionEnum
    _$unbrandAnyPrivilegeAnyOf15ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf15ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf15ActionEnum
    _$unbrandAnyPrivilegeAnyOf15ActionEnum_updateColonManagement =
    const UnbrandAnyPrivilegeAnyOf15ActionEnum._('updateColonManagement');

UnbrandAnyPrivilegeAnyOf15ActionEnum
    _$unbrandAnyPrivilegeAnyOf15ActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf15ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf15ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf15ActionEnum_read;
    case 'updateColonManagement':
      return _$unbrandAnyPrivilegeAnyOf15ActionEnum_updateColonManagement;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf15ActionEnum>
    _$unbrandAnyPrivilegeAnyOf15ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf15ActionEnum>(const <UnbrandAnyPrivilegeAnyOf15ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf15ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf15ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf15ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf15ActionEnum_updateColonManagement,
]);

const UnbrandAnyPrivilegeAnyOf15EffectEnum
    _$unbrandAnyPrivilegeAnyOf15EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf15EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf15EffectEnum
    _$unbrandAnyPrivilegeAnyOf15EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf15EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf15EffectEnum
    _$unbrandAnyPrivilegeAnyOf15EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf15EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf15EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf15EffectEnum>
    _$unbrandAnyPrivilegeAnyOf15EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf15EffectEnum>(const <UnbrandAnyPrivilegeAnyOf15EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf15EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf15EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf15ResourceEnum
    _$unbrandAnyPrivilegeAnyOf15ResourceEnum_pif =
    const UnbrandAnyPrivilegeAnyOf15ResourceEnum._('pif');

UnbrandAnyPrivilegeAnyOf15ResourceEnum
    _$unbrandAnyPrivilegeAnyOf15ResourceEnumValueOf(String name) {
  switch (name) {
    case 'pif':
      return _$unbrandAnyPrivilegeAnyOf15ResourceEnum_pif;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf15ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf15ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf15ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf15ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf15ResourceEnum_pif,
]);

Serializer<UnbrandAnyPrivilegeAnyOf15ActionEnum>
    _$unbrandAnyPrivilegeAnyOf15ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf15ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf15EffectEnum>
    _$unbrandAnyPrivilegeAnyOf15EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf15EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf15ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf15ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf15ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf15ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf15ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'update': 'update',
    'star': '*',
    'read': 'read',
    'updateColonManagement': 'update:management',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'update': 'update',
    '*': 'star',
    'read': 'read',
    'update:management': 'updateColonManagement',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf15ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf15ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf15ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf15ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf15ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf15EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf15EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf15EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf15EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf15EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf15EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf15EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf15ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf15ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pif': 'pif',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pif': 'pif',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf15ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf15ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf15ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf15ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf15ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf15 extends UnbrandAnyPrivilegeAnyOf15 {
  @override
  final UnbrandAnyPrivilegeAnyOf15ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf15EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf15ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf15(
          [void Function(UnbrandAnyPrivilegeAnyOf15Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf15Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf15._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf15 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf15Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf15Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf15Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf15 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf15')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf15Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf15, UnbrandAnyPrivilegeAnyOf15Builder> {
  _$UnbrandAnyPrivilegeAnyOf15? _$v;

  UnbrandAnyPrivilegeAnyOf15ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf15ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf15ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf15EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf15EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf15EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf15ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf15ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf15ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf15Builder() {
    UnbrandAnyPrivilegeAnyOf15._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf15Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf15 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf15;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf15Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf15 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf15 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf15._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf15', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf15', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf15', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf15', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf15', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
