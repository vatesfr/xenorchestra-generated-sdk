// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf4ActionEnum
    _$unbrandAnyPrivilegeAnyOf4ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf4ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf4ActionEnum
    _$unbrandAnyPrivilegeAnyOf4ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf4ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf4ActionEnum
    _$unbrandAnyPrivilegeAnyOf4ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf4ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf4ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf4ActionEnum>
    _$unbrandAnyPrivilegeAnyOf4ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf4ActionEnum>(const <UnbrandAnyPrivilegeAnyOf4ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf4ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf4ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf4EffectEnum
    _$unbrandAnyPrivilegeAnyOf4EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf4EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf4EffectEnum
    _$unbrandAnyPrivilegeAnyOf4EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf4EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf4EffectEnum
    _$unbrandAnyPrivilegeAnyOf4EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf4EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf4EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf4EffectEnum>
    _$unbrandAnyPrivilegeAnyOf4EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf4EffectEnum>(const <UnbrandAnyPrivilegeAnyOf4EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf4EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf4EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf4ResourceEnum
    _$unbrandAnyPrivilegeAnyOf4ResourceEnum_backupJob =
    const UnbrandAnyPrivilegeAnyOf4ResourceEnum._('backupJob');

UnbrandAnyPrivilegeAnyOf4ResourceEnum
    _$unbrandAnyPrivilegeAnyOf4ResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupJob':
      return _$unbrandAnyPrivilegeAnyOf4ResourceEnum_backupJob;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf4ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf4ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf4ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf4ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf4ResourceEnum_backupJob,
]);

Serializer<UnbrandAnyPrivilegeAnyOf4ActionEnum>
    _$unbrandAnyPrivilegeAnyOf4ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf4ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf4EffectEnum>
    _$unbrandAnyPrivilegeAnyOf4EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf4EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf4ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf4ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf4ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf4ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf4ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf4ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf4ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf4ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf4ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf4ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf4EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf4EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf4EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf4EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf4EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf4EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf4EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf4ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf4ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backupJob': 'backup-job',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup-job': 'backupJob',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf4ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf4ResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf4ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf4ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf4ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf4 extends UnbrandAnyPrivilegeAnyOf4 {
  @override
  final UnbrandAnyPrivilegeAnyOf4ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf4EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf4ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf4(
          [void Function(UnbrandAnyPrivilegeAnyOf4Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf4Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf4._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf4 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf4Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf4 &&
        action == other.action &&
        effect == other.effect &&
        id == other.id &&
        resource == other.resource &&
        roleId == other.roleId &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf4')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf4Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf4, UnbrandAnyPrivilegeAnyOf4Builder> {
  _$UnbrandAnyPrivilegeAnyOf4? _$v;

  UnbrandAnyPrivilegeAnyOf4ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf4ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf4ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf4EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf4EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf4EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf4ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf4ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf4ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf4Builder() {
    UnbrandAnyPrivilegeAnyOf4._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _effect = $v.effect;
      _id = $v.id;
      _resource = $v.resource;
      _roleId = $v.roleId;
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbrandAnyPrivilegeAnyOf4 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf4;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf4 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf4 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf4._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf4', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf4', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf4', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf4', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf4', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
