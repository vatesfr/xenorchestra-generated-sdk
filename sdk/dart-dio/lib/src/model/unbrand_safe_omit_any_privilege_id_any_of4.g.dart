// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum_backupJob =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum._('backupJob');

UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupJob':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum_backupJob;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum_backupJob,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backupJob': 'backup-job',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup-job': 'backupJob',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf4 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf4 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf4')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf4,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf4ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf4EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf4ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf4._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf4 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf4 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf4._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf4', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf4', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf4', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf4', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
