// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum_sm =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum._('sm');

UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumValueOf(String name) {
  switch (name) {
    case 'sm':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum_sm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum_sm,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sm': 'sm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sm': 'sm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf21 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf21 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf21')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf21,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf21ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf21EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf21ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf21._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf21 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf21Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf21 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf21._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf21', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf21', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf21', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf21', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
