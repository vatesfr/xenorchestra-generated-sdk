// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf10ActionEnum
    _$unbrandAnyPrivilegeAnyOf10ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf10ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf10ActionEnum
    _$unbrandAnyPrivilegeAnyOf10ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf10ActionEnum._('read');

UnbrandAnyPrivilegeAnyOf10ActionEnum
    _$unbrandAnyPrivilegeAnyOf10ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf10ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf10ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf10ActionEnum>
    _$unbrandAnyPrivilegeAnyOf10ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf10ActionEnum>(const <UnbrandAnyPrivilegeAnyOf10ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf10ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf10ActionEnum_read,
]);

const UnbrandAnyPrivilegeAnyOf10EffectEnum
    _$unbrandAnyPrivilegeAnyOf10EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf10EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf10EffectEnum
    _$unbrandAnyPrivilegeAnyOf10EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf10EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf10EffectEnum
    _$unbrandAnyPrivilegeAnyOf10EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf10EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf10EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf10EffectEnum>
    _$unbrandAnyPrivilegeAnyOf10EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf10EffectEnum>(const <UnbrandAnyPrivilegeAnyOf10EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf10EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf10EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf10ResourceEnum
    _$unbrandAnyPrivilegeAnyOf10ResourceEnum_message =
    const UnbrandAnyPrivilegeAnyOf10ResourceEnum._('message');

UnbrandAnyPrivilegeAnyOf10ResourceEnum
    _$unbrandAnyPrivilegeAnyOf10ResourceEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$unbrandAnyPrivilegeAnyOf10ResourceEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf10ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf10ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf10ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf10ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf10ResourceEnum_message,
]);

Serializer<UnbrandAnyPrivilegeAnyOf10ActionEnum>
    _$unbrandAnyPrivilegeAnyOf10ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf10ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf10EffectEnum>
    _$unbrandAnyPrivilegeAnyOf10EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf10EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf10ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf10ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf10ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf10ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf10ActionEnum> {
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
    UnbrandAnyPrivilegeAnyOf10ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf10ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf10ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf10ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf10ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf10EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf10EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf10EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf10EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf10EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf10EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf10EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf10ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf10ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf10ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf10ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf10ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf10ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf10ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf10 extends UnbrandAnyPrivilegeAnyOf10 {
  @override
  final UnbrandAnyPrivilegeAnyOf10ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf10EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf10ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf10(
          [void Function(UnbrandAnyPrivilegeAnyOf10Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf10Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf10._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf10 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf10Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf10 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf10')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf10Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf10, UnbrandAnyPrivilegeAnyOf10Builder> {
  _$UnbrandAnyPrivilegeAnyOf10? _$v;

  UnbrandAnyPrivilegeAnyOf10ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf10ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf10ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf10EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf10EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf10EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf10ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf10ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf10ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf10Builder() {
    UnbrandAnyPrivilegeAnyOf10._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf10Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf10 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf10;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf10 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf10 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf10._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf10', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf10', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf10', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf10', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf10', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
