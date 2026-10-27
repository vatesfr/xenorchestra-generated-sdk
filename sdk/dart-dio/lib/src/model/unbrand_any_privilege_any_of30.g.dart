// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of30.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf30ActionEnum
    _$unbrandAnyPrivilegeAnyOf30ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf30ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf30ActionEnum
    _$unbrandAnyPrivilegeAnyOf30ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf30ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf30ActionEnum
    _$unbrandAnyPrivilegeAnyOf30ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf30ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf30ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf30ActionEnum>
    _$unbrandAnyPrivilegeAnyOf30ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf30ActionEnum>(const <UnbrandAnyPrivilegeAnyOf30ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf30ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf30ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf30EffectEnum
    _$unbrandAnyPrivilegeAnyOf30EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf30EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf30EffectEnum
    _$unbrandAnyPrivilegeAnyOf30EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf30EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf30EffectEnum
    _$unbrandAnyPrivilegeAnyOf30EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf30EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf30EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf30EffectEnum>
    _$unbrandAnyPrivilegeAnyOf30EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf30EffectEnum>(const <UnbrandAnyPrivilegeAnyOf30EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf30EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf30EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf30ResourceEnum
    _$unbrandAnyPrivilegeAnyOf30ResourceEnum_vgpuType =
    const UnbrandAnyPrivilegeAnyOf30ResourceEnum._('vgpuType');

UnbrandAnyPrivilegeAnyOf30ResourceEnum
    _$unbrandAnyPrivilegeAnyOf30ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpuType':
      return _$unbrandAnyPrivilegeAnyOf30ResourceEnum_vgpuType;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf30ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf30ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf30ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf30ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf30ResourceEnum_vgpuType,
]);

Serializer<UnbrandAnyPrivilegeAnyOf30ActionEnum>
    _$unbrandAnyPrivilegeAnyOf30ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf30ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf30EffectEnum>
    _$unbrandAnyPrivilegeAnyOf30EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf30EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf30ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf30ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf30ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf30ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf30ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf30ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf30ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf30ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf30ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf30ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf30EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf30EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf30EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf30EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf30EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf30EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf30EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf30ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf30ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vgpuType': 'vgpuType',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vgpuType': 'vgpuType',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf30ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf30ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf30ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf30ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf30ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf30 extends UnbrandAnyPrivilegeAnyOf30 {
  @override
  final UnbrandAnyPrivilegeAnyOf30ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf30EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf30ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf30(
          [void Function(UnbrandAnyPrivilegeAnyOf30Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf30Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf30._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf30 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf30Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf30Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf30Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf30 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf30')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf30Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf30, UnbrandAnyPrivilegeAnyOf30Builder> {
  _$UnbrandAnyPrivilegeAnyOf30? _$v;

  UnbrandAnyPrivilegeAnyOf30ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf30ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf30ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf30EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf30EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf30EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf30ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf30ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf30ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf30Builder() {
    UnbrandAnyPrivilegeAnyOf30._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf30Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf30 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf30;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf30Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf30 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf30 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf30._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf30', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf30', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf30', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf30', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf30', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
