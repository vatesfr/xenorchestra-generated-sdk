// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf12ActionEnum
    _$unbrandAnyPrivilegeAnyOf12ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf12ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf12ActionEnum
    _$unbrandAnyPrivilegeAnyOf12ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf12ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf12ActionEnum
    _$unbrandAnyPrivilegeAnyOf12ActionEnum_plug =
    const UnbrandAnyPrivilegeAnyOf12ActionEnum._('plug');
const UnbrandAnyPrivilegeAnyOf12ActionEnum
    _$unbrandAnyPrivilegeAnyOf12ActionEnum_unplug =
    const UnbrandAnyPrivilegeAnyOf12ActionEnum._('unplug');

UnbrandAnyPrivilegeAnyOf12ActionEnum
    _$unbrandAnyPrivilegeAnyOf12ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf12ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf12ActionEnum_read;
    case 'plug':
      return _$unbrandAnyPrivilegeAnyOf12ActionEnum_plug;
    case 'unplug':
      return _$unbrandAnyPrivilegeAnyOf12ActionEnum_unplug;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf12ActionEnum>
    _$unbrandAnyPrivilegeAnyOf12ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf12ActionEnum>(const <UnbrandAnyPrivilegeAnyOf12ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf12ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf12ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf12ActionEnum_plug,
  _$unbrandAnyPrivilegeAnyOf12ActionEnum_unplug,
]);

const UnbrandAnyPrivilegeAnyOf12EffectEnum
    _$unbrandAnyPrivilegeAnyOf12EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf12EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf12EffectEnum
    _$unbrandAnyPrivilegeAnyOf12EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf12EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf12EffectEnum
    _$unbrandAnyPrivilegeAnyOf12EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf12EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf12EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf12EffectEnum>
    _$unbrandAnyPrivilegeAnyOf12EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf12EffectEnum>(const <UnbrandAnyPrivilegeAnyOf12EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf12EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf12EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf12ResourceEnum
    _$unbrandAnyPrivilegeAnyOf12ResourceEnum_pbd =
    const UnbrandAnyPrivilegeAnyOf12ResourceEnum._('pbd');

UnbrandAnyPrivilegeAnyOf12ResourceEnum
    _$unbrandAnyPrivilegeAnyOf12ResourceEnumValueOf(String name) {
  switch (name) {
    case 'pbd':
      return _$unbrandAnyPrivilegeAnyOf12ResourceEnum_pbd;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf12ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf12ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf12ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf12ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf12ResourceEnum_pbd,
]);

Serializer<UnbrandAnyPrivilegeAnyOf12ActionEnum>
    _$unbrandAnyPrivilegeAnyOf12ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf12ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf12EffectEnum>
    _$unbrandAnyPrivilegeAnyOf12EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf12EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf12ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf12ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf12ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf12ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf12ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'read': 'read',
    'plug': 'plug',
    'unplug': 'unplug',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'read': 'read',
    'plug': 'plug',
    'unplug': 'unplug',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf12ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf12ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf12ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf12ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf12ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf12EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf12EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf12EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf12EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf12EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf12EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf12EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf12ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf12ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pbd': 'pbd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pbd': 'pbd',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf12ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf12ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf12ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf12ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf12ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf12 extends UnbrandAnyPrivilegeAnyOf12 {
  @override
  final UnbrandAnyPrivilegeAnyOf12ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf12EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf12ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf12(
          [void Function(UnbrandAnyPrivilegeAnyOf12Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf12Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf12._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf12 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf12Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf12 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf12')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf12Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf12, UnbrandAnyPrivilegeAnyOf12Builder> {
  _$UnbrandAnyPrivilegeAnyOf12? _$v;

  UnbrandAnyPrivilegeAnyOf12ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf12ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf12ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf12EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf12EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf12EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf12ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf12ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf12ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf12Builder() {
    UnbrandAnyPrivilegeAnyOf12._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf12Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf12 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf12;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf12 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf12 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf12._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf12', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf12', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf12', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf12', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf12', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
