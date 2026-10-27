// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of17.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum_proxy =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum._('proxy');

UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumValueOf(String name) {
  switch (name) {
    case 'proxy':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum_proxy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum_proxy,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'proxy': 'proxy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'proxy': 'proxy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf17 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf17 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf17')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf17,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf17ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf17EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf17ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf17._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf17 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf17Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf17 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf17._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf17', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf17', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf17', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf17', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
