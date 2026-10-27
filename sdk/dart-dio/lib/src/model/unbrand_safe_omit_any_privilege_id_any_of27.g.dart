// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of27.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum_vdiUnmanaged =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum._('vdiUnmanaged');

UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vdiUnmanaged':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum_vdiUnmanaged;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum_vdiUnmanaged,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vdiUnmanaged': 'vdi-unmanaged',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vdi-unmanaged': 'vdiUnmanaged',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf27 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf27 &&
        action == other.action &&
        effect == other.effect &&
        resource == other.resource &&
        roleId == other.roleId &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf27')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf27,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf27ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf27EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf27ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf27._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _effect = $v.effect;
      _resource = $v.resource;
      _roleId = $v.roleId;
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf27 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf27Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf27 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf27._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf27', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf27', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf27', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf27', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
