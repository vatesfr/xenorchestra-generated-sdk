// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of23.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf23ActionEnum
    _$unbrandAnyPrivilegeAnyOf23ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf23ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf23ActionEnum
    _$unbrandAnyPrivilegeAnyOf23ActionEnum_delete =
    const UnbrandAnyPrivilegeAnyOf23ActionEnum._('delete');
const UnbrandAnyPrivilegeAnyOf23ActionEnum
    _$unbrandAnyPrivilegeAnyOf23ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf23ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf23ActionEnum
    _$unbrandAnyPrivilegeAnyOf23ActionEnum_abort =
    const UnbrandAnyPrivilegeAnyOf23ActionEnum._('abort');

UnbrandAnyPrivilegeAnyOf23ActionEnum
    _$unbrandAnyPrivilegeAnyOf23ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf23ActionEnum_star;
    case 'delete':
      return _$unbrandAnyPrivilegeAnyOf23ActionEnum_delete;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf23ActionEnum_read;
    case 'abort':
      return _$unbrandAnyPrivilegeAnyOf23ActionEnum_abort;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf23ActionEnum>
    _$unbrandAnyPrivilegeAnyOf23ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf23ActionEnum>(const <UnbrandAnyPrivilegeAnyOf23ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf23ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf23ActionEnum_delete,
  _$unbrandAnyPrivilegeAnyOf23ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf23ActionEnum_abort,
]);

const UnbrandAnyPrivilegeAnyOf23EffectEnum
    _$unbrandAnyPrivilegeAnyOf23EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf23EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf23EffectEnum
    _$unbrandAnyPrivilegeAnyOf23EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf23EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf23EffectEnum
    _$unbrandAnyPrivilegeAnyOf23EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf23EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf23EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf23EffectEnum>
    _$unbrandAnyPrivilegeAnyOf23EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf23EffectEnum>(const <UnbrandAnyPrivilegeAnyOf23EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf23EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf23EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf23ResourceEnum
    _$unbrandAnyPrivilegeAnyOf23ResourceEnum_task =
    const UnbrandAnyPrivilegeAnyOf23ResourceEnum._('task');

UnbrandAnyPrivilegeAnyOf23ResourceEnum
    _$unbrandAnyPrivilegeAnyOf23ResourceEnumValueOf(String name) {
  switch (name) {
    case 'task':
      return _$unbrandAnyPrivilegeAnyOf23ResourceEnum_task;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf23ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf23ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf23ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf23ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf23ResourceEnum_task,
]);

Serializer<UnbrandAnyPrivilegeAnyOf23ActionEnum>
    _$unbrandAnyPrivilegeAnyOf23ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf23ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf23EffectEnum>
    _$unbrandAnyPrivilegeAnyOf23EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf23EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf23ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf23ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf23ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf23ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf23ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'delete': 'delete',
    'read': 'read',
    'abort': 'abort',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'delete': 'delete',
    'read': 'read',
    'abort': 'abort',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf23ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf23ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf23ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf23ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf23ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf23EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf23EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf23EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf23EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf23EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf23EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf23EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf23ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf23ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'task': 'task',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'task': 'task',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf23ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf23ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf23ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf23ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf23ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf23 extends UnbrandAnyPrivilegeAnyOf23 {
  @override
  final UnbrandAnyPrivilegeAnyOf23ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf23EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf23ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf23(
          [void Function(UnbrandAnyPrivilegeAnyOf23Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf23Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf23._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf23 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf23Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf23Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf23Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf23 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf23')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf23Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf23, UnbrandAnyPrivilegeAnyOf23Builder> {
  _$UnbrandAnyPrivilegeAnyOf23? _$v;

  UnbrandAnyPrivilegeAnyOf23ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf23ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf23ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf23EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf23EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf23EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf23ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf23ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf23ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf23Builder() {
    UnbrandAnyPrivilegeAnyOf23._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf23Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf23 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf23;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf23Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf23 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf23 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf23._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf23', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf23', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf23', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf23', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf23', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
