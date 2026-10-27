// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of27.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf27ActionEnum
    _$unbrandAnyPrivilegeAnyOf27ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf27ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf27ActionEnum
    _$unbrandAnyPrivilegeAnyOf27ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf27ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf27ActionEnum
    _$unbrandAnyPrivilegeAnyOf27ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf27ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf27ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf27ActionEnum>
    _$unbrandAnyPrivilegeAnyOf27ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf27ActionEnum>(const <UnbrandAnyPrivilegeAnyOf27ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf27ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf27ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf27EffectEnum
    _$unbrandAnyPrivilegeAnyOf27EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf27EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf27EffectEnum
    _$unbrandAnyPrivilegeAnyOf27EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf27EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf27EffectEnum
    _$unbrandAnyPrivilegeAnyOf27EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf27EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf27EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf27EffectEnum>
    _$unbrandAnyPrivilegeAnyOf27EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf27EffectEnum>(const <UnbrandAnyPrivilegeAnyOf27EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf27EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf27EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf27ResourceEnum
    _$unbrandAnyPrivilegeAnyOf27ResourceEnum_vdiUnmanaged =
    const UnbrandAnyPrivilegeAnyOf27ResourceEnum._('vdiUnmanaged');

UnbrandAnyPrivilegeAnyOf27ResourceEnum
    _$unbrandAnyPrivilegeAnyOf27ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vdiUnmanaged':
      return _$unbrandAnyPrivilegeAnyOf27ResourceEnum_vdiUnmanaged;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf27ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf27ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf27ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf27ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf27ResourceEnum_vdiUnmanaged,
]);

Serializer<UnbrandAnyPrivilegeAnyOf27ActionEnum>
    _$unbrandAnyPrivilegeAnyOf27ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf27ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf27EffectEnum>
    _$unbrandAnyPrivilegeAnyOf27EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf27EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf27ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf27ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf27ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf27ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf27ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf27ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf27ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf27ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf27ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf27ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf27EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf27EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf27EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf27EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf27EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf27EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf27EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf27ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf27ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vdiUnmanaged': 'vdi-unmanaged',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vdi-unmanaged': 'vdiUnmanaged',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf27ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf27ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf27ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf27ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf27ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf27 extends UnbrandAnyPrivilegeAnyOf27 {
  @override
  final UnbrandAnyPrivilegeAnyOf27ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf27EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf27ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf27(
          [void Function(UnbrandAnyPrivilegeAnyOf27Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf27Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf27._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf27 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf27Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf27Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf27Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf27 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf27')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf27Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf27, UnbrandAnyPrivilegeAnyOf27Builder> {
  _$UnbrandAnyPrivilegeAnyOf27? _$v;

  UnbrandAnyPrivilegeAnyOf27ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf27ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf27ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf27EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf27EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf27EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf27ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf27ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf27ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf27Builder() {
    UnbrandAnyPrivilegeAnyOf27._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf27Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf27 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf27;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf27Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf27 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf27 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf27._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf27', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf27', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf27', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf27', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf27', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
