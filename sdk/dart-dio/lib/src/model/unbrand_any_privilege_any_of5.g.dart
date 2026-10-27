// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf5ActionEnum
    _$unbrandAnyPrivilegeAnyOf5ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf5ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf5ActionEnum
    _$unbrandAnyPrivilegeAnyOf5ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf5ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf5ActionEnum
    _$unbrandAnyPrivilegeAnyOf5ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf5ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf5ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf5ActionEnum>
    _$unbrandAnyPrivilegeAnyOf5ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf5ActionEnum>(const <UnbrandAnyPrivilegeAnyOf5ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf5ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf5ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf5EffectEnum
    _$unbrandAnyPrivilegeAnyOf5EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf5EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf5EffectEnum
    _$unbrandAnyPrivilegeAnyOf5EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf5EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf5EffectEnum
    _$unbrandAnyPrivilegeAnyOf5EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf5EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf5EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf5EffectEnum>
    _$unbrandAnyPrivilegeAnyOf5EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf5EffectEnum>(const <UnbrandAnyPrivilegeAnyOf5EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf5EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf5EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf5ResourceEnum
    _$unbrandAnyPrivilegeAnyOf5ResourceEnum_backupLog =
    const UnbrandAnyPrivilegeAnyOf5ResourceEnum._('backupLog');

UnbrandAnyPrivilegeAnyOf5ResourceEnum
    _$unbrandAnyPrivilegeAnyOf5ResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupLog':
      return _$unbrandAnyPrivilegeAnyOf5ResourceEnum_backupLog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf5ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf5ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf5ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf5ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf5ResourceEnum_backupLog,
]);

Serializer<UnbrandAnyPrivilegeAnyOf5ActionEnum>
    _$unbrandAnyPrivilegeAnyOf5ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf5ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf5EffectEnum>
    _$unbrandAnyPrivilegeAnyOf5EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf5EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf5ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf5ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf5ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf5ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf5ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf5ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf5ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf5ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf5ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf5ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf5EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf5EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf5EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf5EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf5EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf5EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf5EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf5ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf5ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backupLog': 'backup-log',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup-log': 'backupLog',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf5ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf5ResourceEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf5ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf5ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf5ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf5 extends UnbrandAnyPrivilegeAnyOf5 {
  @override
  final UnbrandAnyPrivilegeAnyOf5ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf5EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf5ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf5(
          [void Function(UnbrandAnyPrivilegeAnyOf5Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf5Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf5._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf5 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf5Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf5 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf5')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf5Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf5, UnbrandAnyPrivilegeAnyOf5Builder> {
  _$UnbrandAnyPrivilegeAnyOf5? _$v;

  UnbrandAnyPrivilegeAnyOf5ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf5ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf5ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf5EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf5EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf5EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf5ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf5ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf5ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf5Builder() {
    UnbrandAnyPrivilegeAnyOf5._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf5Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf5 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf5;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf5 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf5 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf5._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf5', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf5', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf5', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf5', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf5', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
