// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of18.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum_restoreLog =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum._('restoreLog');

UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumValueOf(String name) {
  switch (name) {
    case 'restoreLog':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum_restoreLog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum_restoreLog,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'restoreLog': 'restore-log',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'restore-log': 'restoreLog',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf18 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf18 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf18')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf18,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf18ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf18EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf18ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf18._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf18 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf18Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf18 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf18._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf18', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf18', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf18', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf18', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
