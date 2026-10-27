// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of29.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf29ActionEnum
    _$unbrandAnyPrivilegeAnyOf29ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf29ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf29ActionEnum
    _$unbrandAnyPrivilegeAnyOf29ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf29ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf29ActionEnum
    _$unbrandAnyPrivilegeAnyOf29ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf29ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf29ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf29ActionEnum>
    _$unbrandAnyPrivilegeAnyOf29ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf29ActionEnum>(const <UnbrandAnyPrivilegeAnyOf29ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf29ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf29ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf29EffectEnum
    _$unbrandAnyPrivilegeAnyOf29EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf29EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf29EffectEnum
    _$unbrandAnyPrivilegeAnyOf29EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf29EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf29EffectEnum
    _$unbrandAnyPrivilegeAnyOf29EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf29EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf29EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf29EffectEnum>
    _$unbrandAnyPrivilegeAnyOf29EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf29EffectEnum>(const <UnbrandAnyPrivilegeAnyOf29EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf29EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf29EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf29ResourceEnum
    _$unbrandAnyPrivilegeAnyOf29ResourceEnum_vgpu =
    const UnbrandAnyPrivilegeAnyOf29ResourceEnum._('vgpu');

UnbrandAnyPrivilegeAnyOf29ResourceEnum
    _$unbrandAnyPrivilegeAnyOf29ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpu':
      return _$unbrandAnyPrivilegeAnyOf29ResourceEnum_vgpu;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf29ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf29ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf29ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf29ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf29ResourceEnum_vgpu,
]);

Serializer<UnbrandAnyPrivilegeAnyOf29ActionEnum>
    _$unbrandAnyPrivilegeAnyOf29ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf29ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf29EffectEnum>
    _$unbrandAnyPrivilegeAnyOf29EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf29EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf29ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf29ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf29ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf29ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf29ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf29ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf29ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf29ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf29ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf29ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf29EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf29EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf29EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf29EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf29EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf29EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf29EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf29ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf29ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vgpu': 'vgpu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vgpu': 'vgpu',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf29ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf29ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf29ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf29ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf29ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf29 extends UnbrandAnyPrivilegeAnyOf29 {
  @override
  final UnbrandAnyPrivilegeAnyOf29ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf29EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf29ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf29(
          [void Function(UnbrandAnyPrivilegeAnyOf29Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf29Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf29._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf29 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf29Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf29Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf29Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf29 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf29')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf29Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf29, UnbrandAnyPrivilegeAnyOf29Builder> {
  _$UnbrandAnyPrivilegeAnyOf29? _$v;

  UnbrandAnyPrivilegeAnyOf29ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf29ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf29ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf29EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf29EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf29EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf29ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf29ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf29ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf29Builder() {
    UnbrandAnyPrivilegeAnyOf29._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf29Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf29 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf29;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf29Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf29 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf29 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf29._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf29', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf29', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf29', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf29', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf29', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
