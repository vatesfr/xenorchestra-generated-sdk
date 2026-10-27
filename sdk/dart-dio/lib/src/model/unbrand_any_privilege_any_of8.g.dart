// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf8ActionEnum
    _$unbrandAnyPrivilegeAnyOf8ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf8ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf8ActionEnum
    _$unbrandAnyPrivilegeAnyOf8ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf8ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf8ActionEnum
    _$unbrandAnyPrivilegeAnyOf8ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf8ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf8ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf8ActionEnum>
    _$unbrandAnyPrivilegeAnyOf8ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf8ActionEnum>(const <UnbrandAnyPrivilegeAnyOf8ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf8ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf8ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf8EffectEnum
    _$unbrandAnyPrivilegeAnyOf8EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf8EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf8EffectEnum
    _$unbrandAnyPrivilegeAnyOf8EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf8EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf8EffectEnum
    _$unbrandAnyPrivilegeAnyOf8EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf8EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf8EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf8EffectEnum>
    _$unbrandAnyPrivilegeAnyOf8EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf8EffectEnum>(const <UnbrandAnyPrivilegeAnyOf8EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf8EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf8EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf8ResourceEnum
    _$unbrandAnyPrivilegeAnyOf8ResourceEnum_gpuGroup =
    const UnbrandAnyPrivilegeAnyOf8ResourceEnum._('gpuGroup');

UnbrandAnyPrivilegeAnyOf8ResourceEnum
    _$unbrandAnyPrivilegeAnyOf8ResourceEnumValueOf(String name) {
  switch (name) {
    case 'gpuGroup':
      return _$unbrandAnyPrivilegeAnyOf8ResourceEnum_gpuGroup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf8ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf8ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf8ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf8ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf8ResourceEnum_gpuGroup,
]);

Serializer<UnbrandAnyPrivilegeAnyOf8ActionEnum>
    _$unbrandAnyPrivilegeAnyOf8ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf8ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf8EffectEnum>
    _$unbrandAnyPrivilegeAnyOf8EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf8EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf8ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf8ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf8ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf8ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf8ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf8ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf8ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf8ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf8ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf8ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf8EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf8EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf8EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf8EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf8EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf8EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf8EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf8ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf8ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gpuGroup': 'gpuGroup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gpuGroup': 'gpuGroup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf8ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf8ResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf8ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf8ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf8ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf8 extends UnbrandAnyPrivilegeAnyOf8 {
  @override
  final UnbrandAnyPrivilegeAnyOf8ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf8EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf8ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf8(
          [void Function(UnbrandAnyPrivilegeAnyOf8Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf8Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf8._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf8 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf8Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf8 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf8')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf8Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf8, UnbrandAnyPrivilegeAnyOf8Builder> {
  _$UnbrandAnyPrivilegeAnyOf8? _$v;

  UnbrandAnyPrivilegeAnyOf8ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf8ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf8ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf8EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf8EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf8EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf8ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf8ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf8ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf8Builder() {
    UnbrandAnyPrivilegeAnyOf8._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf8Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf8 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf8;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf8 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf8 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf8._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf8', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf8', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf8', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf8', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf8', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
