// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of17.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf17ActionEnum
    _$unbrandAnyPrivilegeAnyOf17ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf17ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf17ActionEnum
    _$unbrandAnyPrivilegeAnyOf17ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf17ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf17ActionEnum
    _$unbrandAnyPrivilegeAnyOf17ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf17ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf17ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf17ActionEnum>
    _$unbrandAnyPrivilegeAnyOf17ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf17ActionEnum>(const <UnbrandAnyPrivilegeAnyOf17ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf17ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf17ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf17EffectEnum
    _$unbrandAnyPrivilegeAnyOf17EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf17EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf17EffectEnum
    _$unbrandAnyPrivilegeAnyOf17EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf17EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf17EffectEnum
    _$unbrandAnyPrivilegeAnyOf17EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf17EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf17EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf17EffectEnum>
    _$unbrandAnyPrivilegeAnyOf17EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf17EffectEnum>(const <UnbrandAnyPrivilegeAnyOf17EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf17EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf17EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf17ResourceEnum
    _$unbrandAnyPrivilegeAnyOf17ResourceEnum_proxy =
    const UnbrandAnyPrivilegeAnyOf17ResourceEnum._('proxy');

UnbrandAnyPrivilegeAnyOf17ResourceEnum
    _$unbrandAnyPrivilegeAnyOf17ResourceEnumValueOf(String name) {
  switch (name) {
    case 'proxy':
      return _$unbrandAnyPrivilegeAnyOf17ResourceEnum_proxy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf17ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf17ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf17ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf17ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf17ResourceEnum_proxy,
]);

Serializer<UnbrandAnyPrivilegeAnyOf17ActionEnum>
    _$unbrandAnyPrivilegeAnyOf17ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf17ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf17EffectEnum>
    _$unbrandAnyPrivilegeAnyOf17EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf17EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf17ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf17ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf17ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf17ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf17ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf17ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf17ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf17ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf17ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf17ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf17EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf17EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf17EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf17EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf17EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf17EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf17EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf17ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf17ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'proxy': 'proxy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'proxy': 'proxy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf17ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf17ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf17ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf17ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf17ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf17 extends UnbrandAnyPrivilegeAnyOf17 {
  @override
  final UnbrandAnyPrivilegeAnyOf17ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf17EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf17ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf17(
          [void Function(UnbrandAnyPrivilegeAnyOf17Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf17Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf17._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf17 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf17Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf17Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf17Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf17 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf17')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf17Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf17, UnbrandAnyPrivilegeAnyOf17Builder> {
  _$UnbrandAnyPrivilegeAnyOf17? _$v;

  UnbrandAnyPrivilegeAnyOf17ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf17ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf17ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf17EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf17EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf17EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf17ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf17ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf17ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf17Builder() {
    UnbrandAnyPrivilegeAnyOf17._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf17Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf17 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf17;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf17Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf17 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf17 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf17._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf17', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf17', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf17', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf17', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf17', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
