// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum_backupLog =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum._('backupLog');

UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumValueOf(String name) {
  switch (name) {
    case 'backupLog':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum_backupLog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum_backupLog,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'backupLog': 'backup-log',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'backup-log': 'backupLog',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf5 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf5 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf5')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf5,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf5ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf5EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf5ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf5._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf5 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf5 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf5._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf5', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf5', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf5', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf5', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
