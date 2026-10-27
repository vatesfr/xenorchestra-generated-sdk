// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum_pci =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum._('pci');

UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumValueOf(String name) {
  switch (name) {
    case 'pci':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum_pci;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum_pci,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pci': 'pci',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pci': 'pci',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf13 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf13 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf13')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf13,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf13ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf13EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf13ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf13._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf13 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf13 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf13._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf13', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf13', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf13', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf13', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
