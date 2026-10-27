// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of18.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf18ActionEnum
    _$unbrandAnyPrivilegeAnyOf18ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf18ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf18ActionEnum
    _$unbrandAnyPrivilegeAnyOf18ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf18ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf18ActionEnum
    _$unbrandAnyPrivilegeAnyOf18ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf18ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf18ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf18ActionEnum>
    _$unbrandAnyPrivilegeAnyOf18ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf18ActionEnum>(const <UnbrandAnyPrivilegeAnyOf18ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf18ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf18ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf18EffectEnum
    _$unbrandAnyPrivilegeAnyOf18EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf18EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf18EffectEnum
    _$unbrandAnyPrivilegeAnyOf18EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf18EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf18EffectEnum
    _$unbrandAnyPrivilegeAnyOf18EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf18EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf18EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf18EffectEnum>
    _$unbrandAnyPrivilegeAnyOf18EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf18EffectEnum>(const <UnbrandAnyPrivilegeAnyOf18EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf18EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf18EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf18ResourceEnum
    _$unbrandAnyPrivilegeAnyOf18ResourceEnum_restoreLog =
    const UnbrandAnyPrivilegeAnyOf18ResourceEnum._('restoreLog');

UnbrandAnyPrivilegeAnyOf18ResourceEnum
    _$unbrandAnyPrivilegeAnyOf18ResourceEnumValueOf(String name) {
  switch (name) {
    case 'restoreLog':
      return _$unbrandAnyPrivilegeAnyOf18ResourceEnum_restoreLog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf18ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf18ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf18ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf18ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf18ResourceEnum_restoreLog,
]);

Serializer<UnbrandAnyPrivilegeAnyOf18ActionEnum>
    _$unbrandAnyPrivilegeAnyOf18ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf18ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf18EffectEnum>
    _$unbrandAnyPrivilegeAnyOf18EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf18EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf18ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf18ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf18ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf18ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf18ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf18ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf18ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf18ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf18ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf18ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf18EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf18EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf18EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf18EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf18EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf18EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf18EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf18ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf18ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'restoreLog': 'restore-log',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'restore-log': 'restoreLog',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf18ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf18ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf18ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf18ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf18ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf18 extends UnbrandAnyPrivilegeAnyOf18 {
  @override
  final UnbrandAnyPrivilegeAnyOf18ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf18EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf18ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf18(
          [void Function(UnbrandAnyPrivilegeAnyOf18Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf18Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf18._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf18 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf18Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf18Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf18Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf18 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf18')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf18Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf18, UnbrandAnyPrivilegeAnyOf18Builder> {
  _$UnbrandAnyPrivilegeAnyOf18? _$v;

  UnbrandAnyPrivilegeAnyOf18ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf18ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf18ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf18EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf18EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf18EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf18ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf18ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf18ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf18Builder() {
    UnbrandAnyPrivilegeAnyOf18._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf18Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf18 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf18;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf18Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf18 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf18 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf18._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf18', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf18', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf18', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf18', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf18', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
