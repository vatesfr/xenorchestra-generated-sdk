// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf13ActionEnum
    _$unbrandAnyPrivilegeAnyOf13ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf13ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf13ActionEnum
    _$unbrandAnyPrivilegeAnyOf13ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf13ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf13ActionEnum
    _$unbrandAnyPrivilegeAnyOf13ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf13ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf13ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf13ActionEnum>
    _$unbrandAnyPrivilegeAnyOf13ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf13ActionEnum>(const <UnbrandAnyPrivilegeAnyOf13ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf13ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf13ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf13EffectEnum
    _$unbrandAnyPrivilegeAnyOf13EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf13EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf13EffectEnum
    _$unbrandAnyPrivilegeAnyOf13EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf13EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf13EffectEnum
    _$unbrandAnyPrivilegeAnyOf13EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf13EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf13EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf13EffectEnum>
    _$unbrandAnyPrivilegeAnyOf13EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf13EffectEnum>(const <UnbrandAnyPrivilegeAnyOf13EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf13EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf13EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf13ResourceEnum
    _$unbrandAnyPrivilegeAnyOf13ResourceEnum_pci =
    const UnbrandAnyPrivilegeAnyOf13ResourceEnum._('pci');

UnbrandAnyPrivilegeAnyOf13ResourceEnum
    _$unbrandAnyPrivilegeAnyOf13ResourceEnumValueOf(String name) {
  switch (name) {
    case 'pci':
      return _$unbrandAnyPrivilegeAnyOf13ResourceEnum_pci;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf13ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf13ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf13ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf13ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf13ResourceEnum_pci,
]);

Serializer<UnbrandAnyPrivilegeAnyOf13ActionEnum>
    _$unbrandAnyPrivilegeAnyOf13ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf13ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf13EffectEnum>
    _$unbrandAnyPrivilegeAnyOf13EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf13EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf13ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf13ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf13ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf13ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf13ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf13ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf13ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf13ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf13ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf13ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf13EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf13EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf13EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf13EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf13EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf13EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf13EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf13ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf13ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pci': 'pci',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pci': 'pci',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf13ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf13ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf13ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf13ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf13ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf13 extends UnbrandAnyPrivilegeAnyOf13 {
  @override
  final UnbrandAnyPrivilegeAnyOf13ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf13EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf13ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf13(
          [void Function(UnbrandAnyPrivilegeAnyOf13Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf13Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf13._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf13 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf13Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf13 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf13')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf13Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf13, UnbrandAnyPrivilegeAnyOf13Builder> {
  _$UnbrandAnyPrivilegeAnyOf13? _$v;

  UnbrandAnyPrivilegeAnyOf13ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf13ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf13ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf13EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf13EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf13EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf13ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf13ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf13ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf13Builder() {
    UnbrandAnyPrivilegeAnyOf13._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf13Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf13 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf13;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf13 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf13 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf13._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf13', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf13', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf13', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf13', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf13', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
