// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum_alarm =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum._('alarm');

UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumValueOf(String name) {
  switch (name) {
    case 'alarm':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum_alarm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum_alarm,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alarm': 'alarm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'alarm': 'alarm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf2 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf2 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf2')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf2,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf2ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf2EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf2ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf2._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf2 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf2 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf2._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf2', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf2', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf2', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf2', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
