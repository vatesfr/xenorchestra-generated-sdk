// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of20.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf20ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnum_create =
    const UnbrandAnyPrivilegeAnyOf20ActionEnum._('create');
const UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf20ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf20ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnum_connect =
    const UnbrandAnyPrivilegeAnyOf20ActionEnum._('connect');
const UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnum_disconnect =
    const UnbrandAnyPrivilegeAnyOf20ActionEnum._('disconnect');

UnbrandAnyPrivilegeAnyOf20ActionEnum
    _$unbrandAnyPrivilegeAnyOf20ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf20ActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeAnyOf20ActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf20ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf20ActionEnum_read;
    case 'connect':
      return _$unbrandAnyPrivilegeAnyOf20ActionEnum_connect;
    case 'disconnect':
      return _$unbrandAnyPrivilegeAnyOf20ActionEnum_disconnect;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf20ActionEnum>
    _$unbrandAnyPrivilegeAnyOf20ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf20ActionEnum>(const <UnbrandAnyPrivilegeAnyOf20ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf20ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf20ActionEnum_create,
  _$unbrandAnyPrivilegeAnyOf20ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf20ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf20ActionEnum_connect,
  _$unbrandAnyPrivilegeAnyOf20ActionEnum_disconnect,
]);

const UnbrandAnyPrivilegeAnyOf20EffectEnum
    _$unbrandAnyPrivilegeAnyOf20EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf20EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf20EffectEnum
    _$unbrandAnyPrivilegeAnyOf20EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf20EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf20EffectEnum
    _$unbrandAnyPrivilegeAnyOf20EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf20EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf20EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf20EffectEnum>
    _$unbrandAnyPrivilegeAnyOf20EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf20EffectEnum>(const <UnbrandAnyPrivilegeAnyOf20EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf20EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf20EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf20ResourceEnum
    _$unbrandAnyPrivilegeAnyOf20ResourceEnum_server =
    const UnbrandAnyPrivilegeAnyOf20ResourceEnum._('server');

UnbrandAnyPrivilegeAnyOf20ResourceEnum
    _$unbrandAnyPrivilegeAnyOf20ResourceEnumValueOf(String name) {
  switch (name) {
    case 'server':
      return _$unbrandAnyPrivilegeAnyOf20ResourceEnum_server;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf20ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf20ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf20ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf20ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf20ResourceEnum_server,
]);

Serializer<UnbrandAnyPrivilegeAnyOf20ActionEnum>
    _$unbrandAnyPrivilegeAnyOf20ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf20ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf20EffectEnum>
    _$unbrandAnyPrivilegeAnyOf20EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf20EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf20ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf20ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf20ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf20ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf20ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'connect': 'connect',
    'disconnect': 'disconnect',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'create': 'create',
    'delete': 'delete',
    'read': 'read',
    'connect': 'connect',
    'disconnect': 'disconnect',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf20ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf20ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf20ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf20ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf20ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf20EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf20EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf20EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf20EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf20EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf20EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf20EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf20ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf20ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'server': 'server',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server': 'server',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf20ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf20ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf20ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf20ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf20ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf20 extends UnbrandAnyPrivilegeAnyOf20 {
  @override
  final UnbrandAnyPrivilegeAnyOf20ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf20EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf20ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf20(
          [void Function(UnbrandAnyPrivilegeAnyOf20Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf20Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf20._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf20 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf20Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf20Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf20Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf20 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf20')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf20Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf20, UnbrandAnyPrivilegeAnyOf20Builder> {
  _$UnbrandAnyPrivilegeAnyOf20? _$v;

  UnbrandAnyPrivilegeAnyOf20ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf20ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf20ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf20EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf20EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf20EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf20ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf20ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf20ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf20Builder() {
    UnbrandAnyPrivilegeAnyOf20._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf20Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf20 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf20;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf20Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf20 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf20 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf20._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf20', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf20', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf20', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf20', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf20', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
