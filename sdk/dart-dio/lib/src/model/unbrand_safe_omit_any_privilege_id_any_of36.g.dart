// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of36.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum_vtpm =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum._('vtpm');

UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumValueOf(String name) {
  switch (name) {
    case 'vtpm':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum_vtpm;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum_vtpm,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vtpm': 'vtpm',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vtpm': 'vtpm',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf36 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf36 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf36')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf36,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf36ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf36EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf36ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf36._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf36 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf36Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf36 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf36._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf36', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf36', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf36', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf36', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
