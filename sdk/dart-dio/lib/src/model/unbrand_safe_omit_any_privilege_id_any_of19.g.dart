// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of19.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum._('read');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_run =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum._('run');

UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_read;
    case 'run':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_run;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_read,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum_run,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum_schedule =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum._('schedule');

UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumValueOf(String name) {
  switch (name) {
    case 'schedule':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum_schedule;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum_schedule,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'schedule': 'schedule',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'schedule': 'schedule',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf19 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf19 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf19')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf19,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf19ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf19EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf19ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf19._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf19 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf19Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf19 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf19._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf19', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf19', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf19', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf19', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
