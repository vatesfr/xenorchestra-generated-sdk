// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum_gpuGroup =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum._('gpuGroup');

UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnumValueOf(String name) {
  switch (name) {
    case 'gpuGroup':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum_gpuGroup;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum_gpuGroup,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gpuGroup': 'gpuGroup',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gpuGroup': 'gpuGroup',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf8 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf8 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf8')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf8,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf8ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf8EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf8ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf8._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf8 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf8 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf8._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf8', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf8', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf8', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf8', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
