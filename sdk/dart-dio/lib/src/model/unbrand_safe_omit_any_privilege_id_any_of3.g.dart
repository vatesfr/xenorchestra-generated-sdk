// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum_backupArchive =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum._('backupArchive');

UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupArchive':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum_backupArchive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum_backupArchive,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backupArchive': 'backup-archive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup-archive': 'backupArchive',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf3 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf3 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf3')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf3,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf3ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf3EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf3ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf3._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf3 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf3 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf3._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf3', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf3', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf3', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf3', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
