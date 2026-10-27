// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of25.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf25ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnum_create =
    const UnbrandAnyPrivilegeAnyOf25ActionEnum._('create');
const UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf25ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf25ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnum_connect =
    const UnbrandAnyPrivilegeAnyOf25ActionEnum._('connect');
const UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnum_disconnect =
    const UnbrandAnyPrivilegeAnyOf25ActionEnum._('disconnect');

UnbrandAnyPrivilegeAnyOf25ActionEnum
    _$unbrandAnyPrivilegeAnyOf25ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf25ActionEnum_star;
    case 'create':
      return _$unbrandAnyPrivilegeAnyOf25ActionEnum_create;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf25ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf25ActionEnum_read;
    case 'connect':
      return _$unbrandAnyPrivilegeAnyOf25ActionEnum_connect;
    case 'disconnect':
      return _$unbrandAnyPrivilegeAnyOf25ActionEnum_disconnect;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf25ActionEnum>
    _$unbrandAnyPrivilegeAnyOf25ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf25ActionEnum>(const <UnbrandAnyPrivilegeAnyOf25ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf25ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf25ActionEnum_create,
  _$unbrandAnyPrivilegeAnyOf25ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf25ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf25ActionEnum_connect,
  _$unbrandAnyPrivilegeAnyOf25ActionEnum_disconnect,
]);

const UnbrandAnyPrivilegeAnyOf25EffectEnum
    _$unbrandAnyPrivilegeAnyOf25EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf25EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf25EffectEnum
    _$unbrandAnyPrivilegeAnyOf25EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf25EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf25EffectEnum
    _$unbrandAnyPrivilegeAnyOf25EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf25EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf25EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf25EffectEnum>
    _$unbrandAnyPrivilegeAnyOf25EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf25EffectEnum>(const <UnbrandAnyPrivilegeAnyOf25EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf25EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf25EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf25ResourceEnum
    _$unbrandAnyPrivilegeAnyOf25ResourceEnum_vbd =
    const UnbrandAnyPrivilegeAnyOf25ResourceEnum._('vbd');

UnbrandAnyPrivilegeAnyOf25ResourceEnum
    _$unbrandAnyPrivilegeAnyOf25ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vbd':
      return _$unbrandAnyPrivilegeAnyOf25ResourceEnum_vbd;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf25ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf25ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf25ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf25ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf25ResourceEnum_vbd,
]);

Serializer<UnbrandAnyPrivilegeAnyOf25ActionEnum>
    _$unbrandAnyPrivilegeAnyOf25ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf25ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf25EffectEnum>
    _$unbrandAnyPrivilegeAnyOf25EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf25EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf25ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf25ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf25ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf25ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf25ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf25ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf25ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf25ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf25ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf25ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf25EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf25EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf25EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf25EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf25EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf25EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf25EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf25ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf25ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vbd': 'vbd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vbd': 'vbd',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf25ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf25ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf25ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf25ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf25ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf25 extends UnbrandAnyPrivilegeAnyOf25 {
  @override
  final UnbrandAnyPrivilegeAnyOf25ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf25EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf25ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf25(
          [void Function(UnbrandAnyPrivilegeAnyOf25Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf25Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf25._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf25 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf25Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf25Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf25Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf25 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf25')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf25Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf25, UnbrandAnyPrivilegeAnyOf25Builder> {
  _$UnbrandAnyPrivilegeAnyOf25? _$v;

  UnbrandAnyPrivilegeAnyOf25ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf25ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf25ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf25EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf25EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf25EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf25ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf25ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf25ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf25Builder() {
    UnbrandAnyPrivilegeAnyOf25._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf25Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf25 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf25;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf25Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf25 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf25 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf25._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf25', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf25', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf25', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf25', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf25', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
