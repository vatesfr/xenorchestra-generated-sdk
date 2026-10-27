// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbrand_safe_omit_any_privilege_id_any_of10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_star =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum._('star');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_read =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum._('read');

UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumValueOf(String name) {
  switch (name) {
    case 'star':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_star;
    case 'read':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_read;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_star,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum_read,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_allow =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum._('allow');
const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_deny =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum._('deny');

UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_allow;
    case 'deny':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_allow,
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum_deny,
]);

const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum_message =
    const UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum._('message');

UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum_message;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumValues = BuiltSet<
        UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum>(const <UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum>[
  _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum_message,
]);

Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumSerializer();
Serializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum>
    _$unbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumSerializer =
    _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumSerializer();

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum> {
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
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnumSerializer
    implements
        PrimitiveSerializer<UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum
  ];
  @override
  final String wireName = 'UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum';

  @override
  Object serialize(Serializers serializers,
          UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10
    extends UnbrandSafeOmitAnyPrivilegeIdAnyOf10 {
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum action;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum effect;
  @override
  final UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum resource;
  @override
  final String roleId;
  @override
  final String? selector;

  factory _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10(
          [void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder)?
              updates]) =>
      (UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder()..update(updates))._build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10._(
      {required this.action,
      required this.effect,
      required this.resource,
      required this.roleId,
      this.selector})
      : super._();
  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10 rebuild(
          void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder toBuilder() =>
      UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbrandSafeOmitAnyPrivilegeIdAnyOf10 &&
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
    return (newBuiltValueToStringHelper(r'UnbrandSafeOmitAnyPrivilegeIdAnyOf10')
          ..add('action', action)
          ..add('effect', effect)
          ..add('resource', resource)
          ..add('roleId', roleId)
          ..add('selector', selector))
        .toString();
  }
}

class UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder
    implements
        Builder<UnbrandSafeOmitAnyPrivilegeIdAnyOf10,
            UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder> {
  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10? _$v;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum? _action;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum? get action => _$this._action;
  set action(UnbrandSafeOmitAnyPrivilegeIdAnyOf10ActionEnum? action) =>
      _$this._action = action;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum? _effect;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum? get effect => _$this._effect;
  set effect(UnbrandSafeOmitAnyPrivilegeIdAnyOf10EffectEnum? effect) =>
      _$this._effect = effect;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum? _resource;
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum? get resource =>
      _$this._resource;
  set resource(UnbrandSafeOmitAnyPrivilegeIdAnyOf10ResourceEnum? resource) =>
      _$this._resource = resource;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder() {
    UnbrandSafeOmitAnyPrivilegeIdAnyOf10._defaults(this);
  }

  UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder get _$this {
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
  void replace(UnbrandSafeOmitAnyPrivilegeIdAnyOf10 other) {
    _$v = other as _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10;
  }

  @override
  void update(
      void Function(UnbrandSafeOmitAnyPrivilegeIdAnyOf10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbrandSafeOmitAnyPrivilegeIdAnyOf10 build() => _build();

  _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10 _build() {
    final _$result = _$v ??
        _$UnbrandSafeOmitAnyPrivilegeIdAnyOf10._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf10', 'action'),
          effect: BuiltValueNullFieldError.checkNotNull(
              effect, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf10', 'effect'),
          resource: BuiltValueNullFieldError.checkNotNull(
              resource, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf10', 'resource'),
          roleId: BuiltValueNullFieldError.checkNotNull(
              roleId, r'UnbrandSafeOmitAnyPrivilegeIdAnyOf10', 'roleId'),
          selector: selector,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
