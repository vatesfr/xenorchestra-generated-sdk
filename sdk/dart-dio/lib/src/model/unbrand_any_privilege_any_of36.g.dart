// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of36.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf36ActionEnum
    _$unbrandAnyPrivilegeAnyOf36ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf36ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf36ActionEnum
    _$unbrandAnyPrivilegeAnyOf36ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf36ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf36ActionEnum
    _$unbrandAnyPrivilegeAnyOf36ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf36ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf36ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf36ActionEnum>
    _$unbrandAnyPrivilegeAnyOf36ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf36ActionEnum>(const <UnbrandAnyPrivilegeAnyOf36ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf36ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf36ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf36EffectEnum
    _$unbrandAnyPrivilegeAnyOf36EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf36EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf36EffectEnum
    _$unbrandAnyPrivilegeAnyOf36EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf36EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf36EffectEnum
    _$unbrandAnyPrivilegeAnyOf36EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf36EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf36EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf36EffectEnum>
    _$unbrandAnyPrivilegeAnyOf36EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf36EffectEnum>(const <UnbrandAnyPrivilegeAnyOf36EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf36EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf36EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf36ResourceEnum
    _$unbrandAnyPrivilegeAnyOf36ResourceEnum_vtpm =
    const UnbrandAnyPrivilegeAnyOf36ResourceEnum._('vtpm');

UnbrandAnyPrivilegeAnyOf36ResourceEnum
    _$unbrandAnyPrivilegeAnyOf36ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$unbrandAnyPrivilegeAnyOf36ResourceEnum_vtpm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf36ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf36ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf36ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf36ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf36ResourceEnum_vtpm,
]);

Serializer<UnbrandAnyPrivilegeAnyOf36ActionEnum>
    _$unbrandAnyPrivilegeAnyOf36ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf36ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf36EffectEnum>
    _$unbrandAnyPrivilegeAnyOf36EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf36EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf36ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf36ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf36ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf36ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf36ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf36ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf36ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf36ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf36ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf36ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf36EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf36EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf36EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf36EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf36EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf36EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf36EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf36ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf36ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vtpm': 'vtpm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vtpm': 'vtpm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf36ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf36ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf36ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf36ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf36ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf36 extends UnbrandAnyPrivilegeAnyOf36 {
  @override
  final UnbrandAnyPrivilegeAnyOf36ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf36EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf36ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf36(
          [void Function(UnbrandAnyPrivilegeAnyOf36Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf36Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf36._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf36 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf36Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf36Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf36Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf36 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf36')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf36Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf36, UnbrandAnyPrivilegeAnyOf36Builder> {
  _$UnbrandAnyPrivilegeAnyOf36? _$v;

  UnbrandAnyPrivilegeAnyOf36ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf36ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf36ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf36EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf36EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf36EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf36ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf36ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf36ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf36Builder() {
    UnbrandAnyPrivilegeAnyOf36._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf36Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf36 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf36;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf36Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf36 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf36 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf36._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf36', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf36', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf36', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf36', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf36', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
