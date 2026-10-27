// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf3ActionEnum
    _$unbrandAnyPrivilegeAnyOf3ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf3ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf3ActionEnum
    _$unbrandAnyPrivilegeAnyOf3ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf3ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf3ActionEnum
    _$unbrandAnyPrivilegeAnyOf3ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf3ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf3ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf3ActionEnum>
    _$unbrandAnyPrivilegeAnyOf3ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf3ActionEnum>(const <UnbrandAnyPrivilegeAnyOf3ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf3ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf3ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf3EffectEnum
    _$unbrandAnyPrivilegeAnyOf3EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf3EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf3EffectEnum
    _$unbrandAnyPrivilegeAnyOf3EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf3EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf3EffectEnum
    _$unbrandAnyPrivilegeAnyOf3EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf3EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf3EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf3EffectEnum>
    _$unbrandAnyPrivilegeAnyOf3EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf3EffectEnum>(const <UnbrandAnyPrivilegeAnyOf3EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf3EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf3EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf3ResourceEnum
    _$unbrandAnyPrivilegeAnyOf3ResourceEnum_backupArchive =
    const UnbrandAnyPrivilegeAnyOf3ResourceEnum._('backupArchive');

UnbrandAnyPrivilegeAnyOf3ResourceEnum
    _$unbrandAnyPrivilegeAnyOf3ResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupArchive':
      return _$unbrandAnyPrivilegeAnyOf3ResourceEnum_backupArchive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf3ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf3ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf3ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf3ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf3ResourceEnum_backupArchive,
]);

Serializer<UnbrandAnyPrivilegeAnyOf3ActionEnum>
    _$unbrandAnyPrivilegeAnyOf3ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf3ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf3EffectEnum>
    _$unbrandAnyPrivilegeAnyOf3EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf3EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf3ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf3ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf3ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf3ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf3ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf3ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf3ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf3ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf3ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf3ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf3EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf3EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf3EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf3EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf3EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf3EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf3EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf3ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf3ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backupArchive': 'backup-archive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup-archive': 'backupArchive',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf3ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf3ResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf3ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf3ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf3ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf3 extends UnbrandAnyPrivilegeAnyOf3 {
  @override
  final UnbrandAnyPrivilegeAnyOf3ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf3EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf3ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf3(
          [void Function(UnbrandAnyPrivilegeAnyOf3Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf3Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf3._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf3 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf3Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf3 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf3')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf3Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf3, UnbrandAnyPrivilegeAnyOf3Builder> {
  _$UnbrandAnyPrivilegeAnyOf3? _$v;

  UnbrandAnyPrivilegeAnyOf3ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf3ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf3ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf3EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf3EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf3EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf3ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf3ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf3ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf3Builder() {
    UnbrandAnyPrivilegeAnyOf3._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf3Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf3 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf3;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf3 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf3 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf3._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf3', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf3', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf3', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf3', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf3', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
