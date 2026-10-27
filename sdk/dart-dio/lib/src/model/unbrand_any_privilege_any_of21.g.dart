// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf21ActionEnum
    _$unbrandAnyPrivilegeAnyOf21ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf21ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf21ActionEnum
    _$unbrandAnyPrivilegeAnyOf21ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf21ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf21ActionEnum
    _$unbrandAnyPrivilegeAnyOf21ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf21ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf21ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf21ActionEnum>
    _$unbrandAnyPrivilegeAnyOf21ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf21ActionEnum>(const <UnbrandAnyPrivilegeAnyOf21ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf21ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf21ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf21EffectEnum
    _$unbrandAnyPrivilegeAnyOf21EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf21EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf21EffectEnum
    _$unbrandAnyPrivilegeAnyOf21EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf21EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf21EffectEnum
    _$unbrandAnyPrivilegeAnyOf21EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf21EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf21EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf21EffectEnum>
    _$unbrandAnyPrivilegeAnyOf21EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf21EffectEnum>(const <UnbrandAnyPrivilegeAnyOf21EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf21EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf21EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf21ResourceEnum
    _$unbrandAnyPrivilegeAnyOf21ResourceEnum_sm =
    const UnbrandAnyPrivilegeAnyOf21ResourceEnum._('sm');

UnbrandAnyPrivilegeAnyOf21ResourceEnum
    _$unbrandAnyPrivilegeAnyOf21ResourceEnumValueOf(String name) {
  switch (name) {
    case 'sm':
      return _$unbrandAnyPrivilegeAnyOf21ResourceEnum_sm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf21ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf21ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf21ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf21ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf21ResourceEnum_sm,
]);

Serializer<UnbrandAnyPrivilegeAnyOf21ActionEnum>
    _$unbrandAnyPrivilegeAnyOf21ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf21ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf21EffectEnum>
    _$unbrandAnyPrivilegeAnyOf21EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf21EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf21ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf21ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf21ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf21ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf21ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf21ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf21ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf21ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf21ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf21ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf21EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf21EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf21EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf21EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf21EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf21EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf21EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf21ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf21ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sm': 'sm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sm': 'sm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf21ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf21ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf21ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf21ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf21ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf21 extends UnbrandAnyPrivilegeAnyOf21 {
  @override
  final UnbrandAnyPrivilegeAnyOf21ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf21EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf21ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf21(
          [void Function(UnbrandAnyPrivilegeAnyOf21Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf21Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf21._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf21 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf21Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf21 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf21')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf21Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf21, UnbrandAnyPrivilegeAnyOf21Builder> {
  _$UnbrandAnyPrivilegeAnyOf21? _$v;

  UnbrandAnyPrivilegeAnyOf21ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf21ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf21ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf21EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf21EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf21EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf21ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf21ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf21ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf21Builder() {
    UnbrandAnyPrivilegeAnyOf21._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf21Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf21 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf21;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf21Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf21 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf21 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf21._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf21', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf21', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf21', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf21', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf21', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
