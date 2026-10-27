// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of29.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum_vgpu =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum._('vgpu');

UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpu':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum_vgpu;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum_vgpu,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vgpu': 'vgpu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vgpu': 'vgpu',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf29 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf29 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf29')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf29,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf29ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf29EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf29ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf29._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf29 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf29Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf29 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf29._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf29', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf29', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf29', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf29', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
