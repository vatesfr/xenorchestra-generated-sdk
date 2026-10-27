// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf14ActionEnum
    _$unbrandAnyPrivilegeAnyOf14ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf14ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf14ActionEnum
    _$unbrandAnyPrivilegeAnyOf14ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf14ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf14ActionEnum
    _$unbrandAnyPrivilegeAnyOf14ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf14ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf14ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf14ActionEnum>
    _$unbrandAnyPrivilegeAnyOf14ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf14ActionEnum>(const <UnbrandAnyPrivilegeAnyOf14ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf14ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf14ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf14EffectEnum
    _$unbrandAnyPrivilegeAnyOf14EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf14EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf14EffectEnum
    _$unbrandAnyPrivilegeAnyOf14EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf14EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf14EffectEnum
    _$unbrandAnyPrivilegeAnyOf14EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf14EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf14EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf14EffectEnum>
    _$unbrandAnyPrivilegeAnyOf14EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf14EffectEnum>(const <UnbrandAnyPrivilegeAnyOf14EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf14EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf14EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf14ResourceEnum
    _$unbrandAnyPrivilegeAnyOf14ResourceEnum_pgpu =
    const UnbrandAnyPrivilegeAnyOf14ResourceEnum._('pgpu');

UnbrandAnyPrivilegeAnyOf14ResourceEnum
    _$unbrandAnyPrivilegeAnyOf14ResourceEnumValueOf(String name) {
  switch (name) {
    case 'pgpu':
      return _$unbrandAnyPrivilegeAnyOf14ResourceEnum_pgpu;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf14ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf14ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf14ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf14ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf14ResourceEnum_pgpu,
]);

Serializer<UnbrandAnyPrivilegeAnyOf14ActionEnum>
    _$unbrandAnyPrivilegeAnyOf14ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf14ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf14EffectEnum>
    _$unbrandAnyPrivilegeAnyOf14EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf14EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf14ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf14ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf14ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf14ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf14ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf14ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf14ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf14ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf14ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf14ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf14EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf14EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf14EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf14EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf14EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf14EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf14EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf14ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf14ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pgpu': 'pgpu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pgpu': 'pgpu',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf14ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf14ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf14ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf14ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf14ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf14 extends UnbrandAnyPrivilegeAnyOf14 {
  @override
  final UnbrandAnyPrivilegeAnyOf14ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf14EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf14ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf14(
          [void Function(UnbrandAnyPrivilegeAnyOf14Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf14Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf14._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf14 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf14Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf14 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf14')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf14Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf14, UnbrandAnyPrivilegeAnyOf14Builder> {
  _$UnbrandAnyPrivilegeAnyOf14? _$v;

  UnbrandAnyPrivilegeAnyOf14ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf14ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf14ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf14EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf14EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf14EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf14ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf14ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf14ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf14Builder() {
    UnbrandAnyPrivilegeAnyOf14._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf14Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf14 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf14;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf14 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf14 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf14._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf14', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf14', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf14', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf14', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf14', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
