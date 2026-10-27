// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_any_privilege_any_of19.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandAnyPrivilegeAnyOf19ActionEnum
    _$unbrandAnyPrivilegeAnyOf19ActionEnum_star =
    const UnbrandAnyPrivilegeAnyOf19ActionEnum._('star');
const UnbrandAnyPrivilegeAnyOf19ActionEnum
    _$unbrandAnyPrivilegeAnyOf19ActionEnum_read =
    const UnbrandAnyPrivilegeAnyOf19ActionEnum._('read');
const UnbrandAnyPrivilegeAnyOf19ActionEnum
    _$unbrandAnyPrivilegeAnyOf19ActionEnum_run =
    const UnbrandAnyPrivilegeAnyOf19ActionEnum._('run');

UnbrandAnyPrivilegeAnyOf19ActionEnum
    _$unbrandAnyPrivilegeAnyOf19ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandAnyPrivilegeAnyOf19ActionEnum_star;
    case 'read':
      return _$unbrandAnyPrivilegeAnyOf19ActionEnum_read;
    case 'run':
      return _$unbrandAnyPrivilegeAnyOf19ActionEnum_run;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf19ActionEnum>
    _$unbrandAnyPrivilegeAnyOf19ActionEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf19ActionEnum>(const <UnbrandAnyPrivilegeAnyOf19ActionEnum>[
  _$unbrandAnyPrivilegeAnyOf19ActionEnum_star,
  _$unbrandAnyPrivilegeAnyOf19ActionEnum_read,
  _$unbrandAnyPrivilegeAnyOf19ActionEnum_run,
]);

const UnbrandAnyPrivilegeAnyOf19EffectEnum
    _$unbrandAnyPrivilegeAnyOf19EffectEnum_allow =
    const UnbrandAnyPrivilegeAnyOf19EffectEnum._('allow');
const UnbrandAnyPrivilegeAnyOf19EffectEnum
    _$unbrandAnyPrivilegeAnyOf19EffectEnum_deny =
    const UnbrandAnyPrivilegeAnyOf19EffectEnum._('deny');

UnbrandAnyPrivilegeAnyOf19EffectEnum
    _$unbrandAnyPrivilegeAnyOf19EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandAnyPrivilegeAnyOf19EffectEnum_allow;
    case 'deny':
      return _$unbrandAnyPrivilegeAnyOf19EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf19EffectEnum>
    _$unbrandAnyPrivilegeAnyOf19EffectEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf19EffectEnum>(const <UnbrandAnyPrivilegeAnyOf19EffectEnum>[
  _$unbrandAnyPrivilegeAnyOf19EffectEnum_allow,
  _$unbrandAnyPrivilegeAnyOf19EffectEnum_deny,
]);

const UnbrandAnyPrivilegeAnyOf19ResourceEnum
    _$unbrandAnyPrivilegeAnyOf19ResourceEnum_schedule =
    const UnbrandAnyPrivilegeAnyOf19ResourceEnum._('schedule');

UnbrandAnyPrivilegeAnyOf19ResourceEnum
    _$unbrandAnyPrivilegeAnyOf19ResourceEnumValueOf(String name) {
  switch (name) {
    case 'schedule':
      return _$unbrandAnyPrivilegeAnyOf19ResourceEnum_schedule;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandAnyPrivilegeAnyOf19ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf19ResourceEnumValues = BuiltSet<
        UnbrandAnyPrivilegeAnyOf19ResourceEnum>(const <UnbrandAnyPrivilegeAnyOf19ResourceEnum>[
  _$unbrandAnyPrivilegeAnyOf19ResourceEnum_schedule,
]);

Serializer<UnbrandAnyPrivilegeAnyOf19ActionEnum>
    _$unbrandAnyPrivilegeAnyOf19ActionEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf19ActionEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf19EffectEnum>
    _$unbrandAnyPrivilegeAnyOf19EffectEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf19EffectEnumSerializer();
Serializer<UnbrandAnyPrivilegeAnyOf19ResourceEnum>
    _$unbrandAnyPrivilegeAnyOf19ResourceEnumSerializer =
    _$UnbrandAnyPrivilegeAnyOf19ResourceEnumSerializer();

class _$UnbrandAnyPrivilegeAnyOf19ActionEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf19ActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'read': 'read',
    'run': 'run',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'read': 'read',
    'run': 'run',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf19ActionEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf19ActionEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf19ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf19ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf19ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf19EffectEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf19EffectEnum> {
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
    UnbrandAnyPrivilegeAnyOf19EffectEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf19EffectEnum';

  @override
  Object serialize(
          Serializers serializers, UnbrandAnyPrivilegeAnyOf19EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf19EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf19EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf19ResourceEnumSerializer
    implements PrimitiveSerializer<UnbrandAnyPrivilegeAnyOf19ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'schedule': 'schedule',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'schedule': 'schedule',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandAnyPrivilegeAnyOf19ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandAnyPrivilegeAnyOf19ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandAnyPrivilegeAnyOf19ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandAnyPrivilegeAnyOf19ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandAnyPrivilegeAnyOf19ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandAnyPrivilegeAnyOf19 extends UnbrandAnyPrivilegeAnyOf19 {
  @override
  final UnbrandAnyPrivilegeAnyOf19ActionEnum action;
  @override
  final UnbrandAnyPrivilegeAnyOf19EffectEnum effect;
  @override
  final String id;
  @override
  final UnbrandAnyPrivilegeAnyOf19ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandAnyPrivilegeAnyOf19(
          [void Function(UnbrandAnyPrivilegeAnyOf19Builder)? updates]) =>
      (UnbrandAnyPrivilegeAnyOf19Builder()..update(updates))._build();

  _$UnbrandAnyPrivilegeAnyOf19._(
      {required this.action,
      required this.effect,
      required this.id,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandAnyPrivilegeAnyOf19 rebuild(
          void Function(UnbrandAnyPrivilegeAnyOf19Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandAnyPrivilegeAnyOf19Builder toBuilder() =>
      UnbrandAnyPrivilegeAnyOf19Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandAnyPrivilegeAnyOf19 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandAnyPrivilegeAnyOf19')
          ..add('action', action)
          ..add('effect', effect)
          ..add('id', id)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandAnyPrivilegeAnyOf19Builder
    implements
        Builder<UnbrandAnyPrivilegeAnyOf19, UnbrandAnyPrivilegeAnyOf19Builder> {
  _$UnbrandAnyPrivilegeAnyOf19? _$v;

  UnbrandAnyPrivilegeAnyOf19ActionEnum? _action;
  UnbrandAnyPrivilegeAnyOf19ActionEnum? get action => _$this._action;
  set action(UnbrandAnyPrivilegeAnyOf19ActionEnum? action) =>
      _$this._action = action;

  UnbrandAnyPrivilegeAnyOf19EffectEnum? _effect;
  UnbrandAnyPrivilegeAnyOf19EffectEnum? get effect => _$this._effect;
  set effect(UnbrandAnyPrivilegeAnyOf19EffectEnum? effect) =>
      _$this._effect = effect;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UnbrandAnyPrivilegeAnyOf19ResourceEnum? _resource;
  UnbrandAnyPrivilegeAnyOf19ResourceEnum? get resource => _$this._resource;
  set resource(UnbrandAnyPrivilegeAnyOf19ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandAnyPrivilegeAnyOf19Builder() {
    UnbrandAnyPrivilegeAnyOf19._defaults(this);
  }

  UnbrandAnyPrivilegeAnyOf19Builder get _$this {
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
  void replace(UnbrandAnyPrivilegeAnyOf19 other) {
    _$v = other as _$UnbrandAnyPrivilegeAnyOf19;
  }

  @override
  void update(void Function(UnbrandAnyPrivilegeAnyOf19Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandAnyPrivilegeAnyOf19 build() => _build();

  _$UnbrandAnyPrivilegeAnyOf19 _build() {
    final _$result = _$v ??
        _$UnbrandAnyPrivilegeAnyOf19._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandAnyPrivilegeAnyOf19', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandAnyPrivilegeAnyOf19', 'effect'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UnbrandAnyPrivilegeAnyOf19', 'id'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandAnyPrivilegeAnyOf19', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandAnyPrivilegeAnyOf19', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
