// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of30.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum_vgpuType =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum._('vgpuType');

UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vgpuType':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum_vgpuType;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum_vgpuType,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vgpuType': 'vgpuType',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vgpuType': 'vgpuType',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf30 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf30 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf30')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf30,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf30ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf30EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf30ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf30._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf30 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf30Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf30 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf30._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf30', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf30', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf30', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf30', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
