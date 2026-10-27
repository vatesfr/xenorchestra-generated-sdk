// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf32ActionEnum
    _$unbrandAnyPrivilegeAnyOf32ActionEnum_update =
    const UnbrandAnyPrivilegeAnyOf32ActionEnum._('update');
const UnbrandAnyPrivilegeAnyOf32ActionEnum
    _$unbrandAnyPrivilegeAnyOf32ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf32ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf32ActionEnum
    _$unbrandAnyPrivilegeAnyOf32ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf32ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf32ActionEnum
    _$unbrandAnyPrivilegeAnyOf32ActionEnum_updateColonTags =
    const UnbrandAnyPrivilegeAnyOf32ActionEnum._('updateColonTags');

UnbrandAnyPrivilegeAnyOf32ActionEnum
    _$unbrandAnyPrivilegeAnyOf32ActionEnumValueOf(String name) {
  switch (name) {
    case 'update':
      return _$unbrandAnyPrivilegeAnyOf32ActionEnum_update;
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf32ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf32ActionEnum_read;
    case 'updateColonTags':
      return _$unbrandAnyPrivilegeAnyOf32ActionEnum_updateColonTags;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf32ActionEnum>
    _$unbrandAnyPrivilegeAnyOf32ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf32ActionEnum>(const <UnbrandAnyPrivilegeAnyOf32ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf32ActionEnum_update,
  _$unbrandAnyPrivilegeAnyOf32ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf32ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf32ActionEnum_updateColonTags,
]);

const UnbrandAnyPrivilegeAnyOf32EffectEnum
    _$unbrandAnyPrivilegeAnyOf32EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf32EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf32EffectEnum
    _$unbrandAnyPrivilegeAnyOf32EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf32EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf32EffectEnum
    _$unbrandAnyPrivilegeAnyOf32EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf32EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf32EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf32EffectEnum>
    _$unbrandAnyPrivilegeAnyOf32EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf32EffectEnum>(const <UnbrandAnyPrivilegeAnyOf32EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf32EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf32EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf32ResourceEnum
    _$unbrandAnyPrivilegeAnyOf32ResourceEnum_vmController =
    const UnbrandAnyPrivilegeAnyOf32ResourceEnum._('vmController');

UnbrandAnyPrivilegeAnyOf32ResourceEnum
    _$unbrandAnyPrivilegeAnyOf32ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vmController':
      return _$unbrandAnyPrivilegeAnyOf32ResourceEnum_vmController;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf32ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf32ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf32ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf32ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf32ResourceEnum_vmController,
]);

Serializer<UnbrandAnyPrivilegeAnyOf32ActionEnum>
    _$unbrandAnyPrivilegeAnyOf32ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf32ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf32EffectEnum>
    _$unbrandAnyPrivilegeAnyOf32EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf32EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf32ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf32ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf32ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf32ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf32ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'update': 'update',
    'star': '*',
    'read': 'read',
    'updateColonTags': 'update:tags',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'update': 'update',
    '*': 'star',
    'read': 'read',
    'update:tags': 'updateColonTags',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf32ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf32ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf32ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf32ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf32ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf32EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf32EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf32EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf32EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf32EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf32EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf32EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf32ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf32ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vmController': 'vm-controller',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vm-controller': 'vmController',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf32ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf32ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf32ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf32ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf32ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf32 extends UnbrandAnyPrivilegeAnyOf32 {
  @override
  final UnbrandAnyPrivilegeAnyOf32ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf32EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf32ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf32(
          [void Function(UnbrandAnyPrivilegeAnyOf32Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf32Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf32._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf32 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf32Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf32 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf32')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf32Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf32, UnbrandAnyPrivilegeAnyOf32Builder> {
  _$UnbrandAnyPrivilegeAnyOf32? _$v;

  UnbrandAnyPrivilegeAnyOf32ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf32ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf32ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf32EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf32EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf32EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf32ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf32ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf32ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf32Builder() {
    UnbrandAnyPrivilegeAnyOf32._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf32Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf32 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf32;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf32 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf32 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf32._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf32', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf32', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf32', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf32', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf32', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
