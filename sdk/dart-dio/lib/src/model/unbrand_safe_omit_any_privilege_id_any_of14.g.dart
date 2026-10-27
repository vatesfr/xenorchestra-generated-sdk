// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum_pgpu =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum._('pgpu');

UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumValueOf(String name) {
  switch (name) {
    case 'pgpu':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum_pgpu;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum_pgpu,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pgpu': 'pgpu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pgpu': 'pgpu',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf14 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf14 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf14')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf14,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf14ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf14EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf14ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf14._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf14 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf14Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf14 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf14._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf14', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf14', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf14', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf14', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
